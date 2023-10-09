#!name=CC98 No Limit Search
#!desc=Improve search experience on CC98

[Script]
script = type=http-response,pattern=^https://api.cc98.org/topic/search script-path=https://raw.githubusercontent.com/abstract-liu/public-proxy-rules/main/surge/script/cc98_no_limit_search.js,requires-body=true