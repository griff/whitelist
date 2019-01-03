#!/bin/sh
set -o errexit
set -v

mkdir -p output/individual
write_ips() {
  local instance="$1"
  curl "https://endpoints.office.com/endpoints/$instance?ClientRequestId=D1A62F2F-B644-45B4-B590-2DDD341E92CA&ServiceAreas=Exchange" | \
    jq -r '.[] | select(.tcpPorts and (.tcpPorts | contains("25")) and .ips).ips | .[] ' > output/individual/microsoft_${instance}_ip
  cat output/individual/microsoft_${instance}_ip >> output/microsoft_ip
}
if [ -f "output/microsoft_ip" ]; then
  rm output/microsoft_ip
fi
set -x
write_ips Worldwide
write_ips Germany
write_ips China
write_ips USGovDoD
write_ips USGovGCCHigh
