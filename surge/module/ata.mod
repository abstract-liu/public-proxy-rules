#!name=Redir Ata2OpenAta
#!desc=In alibaba, interns only have access to OpenAta, this module serve as a redir

[MITM]
hostname = %APPEND% *ata.alibaba-inc.com

[URL Rewrite]
"^https?:\/\/ata\.alibaba-inc\.com" https://open\.atatech.org 302