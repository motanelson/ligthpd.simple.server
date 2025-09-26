printf "\033c\033[43;30m\n"
sudo lighttpd -f lighttpd.conf  -m /var/www/html &
sleep 8
ngrok http http://0.0.0.0:4000 &