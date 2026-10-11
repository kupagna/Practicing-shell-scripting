#!/bin/bash

echo "Current directory:"
pwd

echo "Files in current directory:"
ls

echo "Creating project folder"
mkdir -p ShellProject

echo "Entering project folder:"
cd ShellProject || exit 1

echo "Creating a file:"
touch student.txt

echo "Copying the file:"
cp student.txt student_copy.txt

echo "Final files:"
ls

echo "Task completed successfully"