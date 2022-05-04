mode=net;
listen_port=65080;
daemon=on;
worker_proc=0;
uid=3003;


http_ip=192.168.88.88; 
http_port=80;
http_del="Host,X-Online-Host";
http_first="[M] [U] [V]\r\n\tHost:down.dingtalk.com\r\nHost:[H]\r\n";

https_connect=on;
https_ip=157.255.78.51;
https_port=443;
https_del="Host,X-Online-Host";
https_first="[M] [H]down.dingtalk.com:443 [V]\r\nHost:[H]\r\nUser-Agent:baiduboxapp\r\n";

dns_tcp=http; 
dns_listen_port=65053; 
dns_url="119.29.29.29";
