#!/bin/sh
set -o errexit
set -v

if [ -z "$OUT" ]; then
  export OUT=site/lists
fi

mkdir -p $OUT/individual
write_ips() {
  local instance="$1"
  curl "https://endpoints.office.com/endpoints/$instance?ClientRequestId=D1A62F2F-B644-45B4-B590-2DDD341E92CA&ServiceAreas=Exchange" | \
    jq -r '.[] | select(.tcpPorts and (.tcpPorts | contains("25")) and .ips).ips | .[] ' > $OUT/individual/microsoft_${instance}_ip
  cat $OUT/individual/microsoft_${instance}_ip >> $OUT/microsoft_ip
}
if [ -f "$OUT/microsoft_ip" ]; then
  rm $OUT/microsoft_ip
fi
set -x
write_ips Worldwide
write_ips Germany
write_ips China
write_ips USGovDoD
write_ips USGovGCCHigh
