# Script to copy a directory and contents to a backup directory

echo "Enter the name of the source directory:"
read x

if [ -d $x ]; then
        echo "Source directory is: " $x
else
        echo "This is not a valid directory"
fi

echo "Enter the name of the target directory:"
read y

if [ -d $y ]; then
        echo "Copying contents from " $x 
        echo "to " $y
        cp -R $x $y
else
        echo "This is not a valid target directory"
fi


