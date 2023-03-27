echo "hello"
echo "enter url"
read url
curl --compressed -H "Accept-Encoding: gzip, deflate" qrenco.de/$url

