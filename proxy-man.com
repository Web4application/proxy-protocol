
server {
    listen 80;
    server_name windows.ai web4app.io web4.ai brain.ai web4app.ai web4.dev webllms.app app.webllms.ai app.web4app.io webllms.windows.ai;
    return 301 https://$host$request_uri;
}
