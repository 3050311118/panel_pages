 for file in `ls -A1`; 
do curl -F "file=@$PWD/$file" http://192.168.0.8/edit; 
done
