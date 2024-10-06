folderName="mydir"

mkdir $folderName

cd $folderName

for i in {1..5}; do
    touch "file$i.txt"
done

ls