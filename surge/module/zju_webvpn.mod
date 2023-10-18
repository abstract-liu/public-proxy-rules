#!name=Redir lib2webvpn
#!desc=In zju, most library access through webvpn

[MITM]
hostname = %APPEND% *dl.acm.org

[URL Rewrite]
"^https?:\/\/dl\.acm\.org" http://dl-acm-org-s.webvpn.zju.edu.cn:8001 302