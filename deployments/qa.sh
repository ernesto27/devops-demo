npm install -g now
echo "Deployng..."
URL=$(now --docker --public -t $NOW_TOKEN)
echo $URL
echo "running acceptance on $URL"
curl --silent -L $URL
