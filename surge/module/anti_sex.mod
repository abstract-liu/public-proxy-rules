#!name=Anti sex websites
#!desc=Keep healthy, reject sex from now!!!

[MITM]
hostname = %APPEND% *ata.alibaba-inc.com

[URL Rewrite]
"^https?:\/\/pornhub\.com" - reject
"^https?:\/\/xvideos\.com" - reject
"^https?:\/\/jable\.tv" - reject
