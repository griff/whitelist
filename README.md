# Whitelists for email grey listing [![Build Status](https://travis-ci.com/griff/whitelist.svg?branch=master)](https://travis-ci.com/griff/whitelist)



## Static Lists

### Postgrey

[postgrey][postgrey]

## Generated Lists

### Microsoft Office 365

Microsoft Office 365 uses a lot of different IP address ranges for sending email
and will use a different IP for retries and so does not work with grey listing.
But they do maintain the [Office 365 IP web service](https://docs.microsoft.com/en-us/office365/enterprise/office-365-ip-web-service) where you can get the latest list of IP ranges they use.


The IP ranges are extracted for each region and combined into the
[microsoft_ip](https://whitelist.maven-group.org/lists/microsoft_ip) list.



### Combined

The combined lists are simply all the other lists concatenated together into
one big list. As such there are 3 combined lists which each have different
formats.

The full [combined_all](https://whitelist.maven-group.org/lists/combined_all)
list contains IP ranges, full hostnames and regex for matching hostnames. This
is the format supported by [postgrey][postgrey].

The [combined_ip](https://whitelist.maven-group.org/lists/combined_ip) list
contains only IP ranges. And is the format supported by the `whitelisted_ip`
option for the [greylisting module][rspamd-greylisting] of [rspamd][rspamd].

The [combined_rspamd_domains](https://whitelist.maven-group.org/lists/combined_rspamd_domains)
list contains hostnames and effective second level domains (eSLD). And is the
format supported by the `whitelist_domains_url` option for the
[greylisting module][rspamd-greylisting] of [rspamd][rspamd].



## Rspamd configuration

Rspamd supports having map files signed so that you can verify the authenticity
of the files and so as part of the build process all the different whitelists
provided here are signed with the same key.

As a help if you put the the below configuration in a file at
`${LOCAL_CONFDIR}/local.d/greylist.conf`, where `${LOCAL_CONFDIR}` typically is
`/etc/rspamd` it will setup Rspamd to use the
[combined_ip](https://whitelist.maven-group.org/lists/combined_ip) and
[combined_rspamd_domains](https://whitelist.maven-group.org/lists/combined_rspamd_domains)
lists while verifying signatures and updating them every 7 days.

```
# ${LOCAL_CONFDIR}/local.d/greylist.conf

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
    "sign+key=f7m4jxua6iwtw5966bhfhxqw6xid758nn6putwb51gum9gmzbeqy+https://whitelist.maven-group.org/lists/combined_rspamd_domains"
  ];
  poll_time = 7d;
}

```


[postgrey]: http://postgrey.schweikert.ch
[rspamd]: https://www.rspamd.com/
[rspamd-greylisting]: https://www.rspamd.com/doc/modules/greylisting.html
