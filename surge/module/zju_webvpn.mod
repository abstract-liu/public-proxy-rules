#!name=Redir lib2webvpn
#!desc=In zju, most library access through webvpn

[MITM]
hostname = %APPEND% dl.acm.org, ieeexplore.ieee.org, www.sciencedirect.com

[URL Rewrite]
^https?:\/\/dl\.acm\.org\/ http://dl-acm-org-s.webvpn.zju.edu.cn:8001/ 302
^https?:\/\/ieeexplore\.ieee\.org\/ http://ieeexplore-ieee-org-s.webvpn.zju.edu.cn:8001/ 302
^https?:\/\/www\.sciencedirect\.com\/ http://www-sciencedirect-com-s.webvpn.zju.edu.cn:8001/ 302