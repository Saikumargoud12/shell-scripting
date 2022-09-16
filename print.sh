echo installing nginx 
yum install nginx -y
 systemctl enable nginx
 systemctl start nginx
 status=$?
 echo downloading web content
curl -s -L -o /tmp/frontend.zip "https://github.com/roboshop-devops-project/frontend/archive/main.zip"
status=$?
echo Extracting files
 cd /usr/share/nginx/html
 rm -rf *
 unzip /tmp/frontend.zip
 mv frontend-main/static/* .
 mv frontend-main/localhost.conf /etc/nginx/default.d/roboshop.conf
 status=$?
 echo restarting the system
systemctl restart nginx
status=$?