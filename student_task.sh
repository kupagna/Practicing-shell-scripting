echo "Current directory"
pwd

echo "Files in the directory"
ls

echo "Creating new folder"
mkdir collegeWork

echo "Entering folder"
cd collegeWork || exit 1

echo "Creating file"
touch student.txt

echo "Copying the file"
cp student.txt student_copy.txt

echo "Renaming the file"
mv student_copy.txt student_backup.txt

echo "Displaying final files"
ls

echo "Task completed"