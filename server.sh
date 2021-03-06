#! /bin/bash
if [ -d uploads ];then
    mkdir -p /opt/http-server/uploads
end
cd /opt/http-server/uploads

python3 /opt/http-server/server.py --access_config /opt/http-server/config/users.json --log_headers --log /var/log/http.log --threads=2 80