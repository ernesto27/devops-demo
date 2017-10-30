npm install -g now
echo "Deployng..."
URL=$(now --docker --public -t $NOW)
echo $URL
echo "running acceptance on $URL"
curl --silent -L $URL
