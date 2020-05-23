
#!/bin/bash -x

for file in `ls *.txt`; 
do 
    folderName=`echo $file | awk -F. '{print $1}'`; 
    #echo "checking for already existing directory started ";
     if [ -d folderName ];
     then 
           rm -R $folderName;
     fi
     mkdir $folderName; 
     cp $file $folderName; 
done
