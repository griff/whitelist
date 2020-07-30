# Whitelists for email grey listing [![Build Status](https://github.com/griff/whitelist/workflows/Build%20and%20deploy/badge.svg)](https://github.com/griff/whitelist/actions?query=branch%3Amaster+workflow%3A%22Build+and+deploy%22)


## Static Lists

### Postgrey

[postgrey][postgrey]

## Generated Lists

### Microsoft Office 365

Microsoft Office 365 uses a lot of different IP address ranges for sending email
and will use a different IP for retries and so does not work with grey listing.
But they do maintain the [Office 365 IP web service][Office 365 IP web service]
where you can get the latest list of IP ranges they use.


The IP ranges are extracted for each region and combined into the
[microsoft_ip][microsoft_ip] list.



### Combined

The combined lists are simply all the other lists concatenated together into
one big list. As such there are 3 combined lists which each have different
formats.

The full [combined_all][combined_all]
list contains IP ranges, full hostnames and regex for matching hostnames. This
is the format supported by [postgrey][postgrey].

The [combined_ip][combined_ip] list
contains only IP ranges. And is the format supported by the `whitelisted_ip`
option for the [greylisting module][rspamd-greylisting] of [rspamd][rspamd].

The [combined_rspamd_domains][combined_rspamd_domains]
list contains hostnames and effective second level domains (eSLD). And is the
format supported by the `whitelist_domains_url` option for the
[greylisting module][rspamd-greylisting] of [rspamd][rspamd].



## Rspamd configuration

Rspamd supports loading map files directly using HTTP and in older versions
supported having these remote files digitally signed so you could verify they
authenticity.

### Rspamd versions older than 2.0

As part of the build process all the different whitelists
provided here are signed with the same key.

As a help if you put the the below configuration in a file at
`${LOCAL_CONFDIR}/override.d/greylist.conf`, where `${LOCAL_CONFDIR}` typically
is `/etc/rspamd`. It will setup Rspamd to use the [combined_ip][combined_ip] and
[combined_rspamd_domains][combined_rspamd_domains] lists while verifying
signatures and updating them every 7 days.

```
# ${LOCAL_CONFDIR}/override.d/greylist.conf

whitelisted_ip {
  name = "Whitelisted IPs";
  urls = [
    "sign+key=f7m4jxua6iwtw5966bhfhxqw6xid758nn6putwb51gum9gmzbeqy+https://whitelist.maven-group.org/lists/combined_ip"
  ];
  poll_time = 7d;
}

whitelist_domains_url {
  name = "Whitelisted Domains";
  urls = [
    "sign+key=f7m4jxua6iwtw5966bhfhxqw6xid758nn6putwb51gum9gmzbeqy+https://whitelist.maven-group.org/lists/combined_rspamd_domains",
    "$LOCAL_CONFDIR/local.d/greylist-whitelist-domains.inc",
    "$LOCAL_CONFDIR/local.d/maps.d/greylist-whitelist-domains.inc",
  ];
  poll_time = 7d;
}

```


### Rspamd 2.0 or later

From version 2.0 and later Rspamd no longer supports signed files loaded from
HTTP but you can still have Rspamd load the files every 7 days.

To load the files directly from our site put the the below configuration in a
file at `${LOCAL_CONFDIR}/override.d/greylist.conf`, where `${LOCAL_CONFDIR}`
typically is `/etc/rspamd`. It will setup Rspamd to use the
[combined_ip][combined_ip] and
[combined_rspamd_domains][combined_rspamd_domains] lists and updating them
every 7 days.


```
# ${LOCAL_CONFDIR}/override.d/greylist.conf

whitelisted_ip {
  name = "Whitelisted IPs";
  urls = [
    "https://whitelist.maven-group.org/lists/combined_ip"
  ];
  poll_time = 7d;
}

whitelist_domains_url {
  name = "Whitelisted Domains";
  urls = [
    "https://whitelist.maven-group.org/lists/combined_rspamd_domains",
    "$LOCAL_CONFDIR/local.d/greylist-whitelist-domains.inc",
    "$LOCAL_CONFDIR/local.d/maps.d/greylist-whitelist-domains.inc",
  ];
  poll_time = 7d;
}

```

[Office 365 IP web service]: https://docs.microsoft.com/en-us/office365/enterprise/office-365-ip-web-service
[postgrey]: http://postgrey.schweikert.ch
[rspamd]: https://www.rspamd.com/
[rspamd-greylisting]: https://www.rspamd.com/doc/modules/greylisting.html
[microsoft_ip]: https://whitelist.maven-group.org/lists/microsoft_ip
[combined_all]: https://whitelist.maven-group.org/lists/combined_all
[combined_ip]: https://whitelist.maven-group.org/lists/combined_ip
[combined_rspamd_domains]: https://whitelist.maven-group.org/lists/combined_rspamd_domains