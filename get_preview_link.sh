p=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)
echo "Preview URL"
echo "http://$ip:5000"
echo "Database Admin URL"
echo "http://$ip:8000"
echo "8081 port"
echo "http://$ip:8081"
