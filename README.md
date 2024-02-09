# Tasks for the Machine Test

>[!NOTE]
>**Before moving on, carefully follow the directions for each activity.**


1. Access the server using SSH to identify and resolve connectivity issues. 
   
 >Troubleshoot and resolve potential connectivity issues using SSH to access the server. Could you identify and address any issues hindering successful server access? Server IP, Username, and Password will be provided.

2. Determine the server's OS version, available disk space, memory usage, CPU details, architecture and find the process ID of a service running or port 80

 >Retrieve information about the server's operating system version, disk space availability, memory usage, and CPU details, also find the process ID of a service running or port 80

3. Troubleshoot and debug issues related to the Nginx website.
   
 >Identify and resolve issues with the Nginx website by troubleshooting and debugging potential issues in its configuration and performance. You should be able to recall the website by IP as well as by providing /web. Example: 192.168.0.56/web

4. Create a shell script that backups the MySQL database and includes steps for uploading a file to AWS S3 and validating its presence in the appropriate bucket.

 >[Click Here](ShellScript/hello.sh) to visit the shell script to get the database details. Complete the script by adding the step to backup the DB and upload the backup file to the S3 bucket **"devops--db--backup"**.

5. Develop a Terraform script to creates an S3 bucket with versioning, object-locking, and the attach bucket policy enabled and display its bucket_domain_name as part of the Terraform output.

 >Create a Terraform script that creates an S3 bucket with versioning, object-locking, and the attach bucket policy enabled, and includes the bucket_domain_name in the output.
   
6. Create a Dockerfile to facilitate the execution of a JavaScript file and  access it through a web browser.

> Files to dockerize can be accessed [Here](Docker). Before dockerization, it is important to install the dependencies such as node. The command to install node is **npm install express** and the command to run the app **node app.js**.

7. Design an architecture for hosting a Frontend application on AWS, considering robust security measures.
    
>This would test your ability to analyze requirements and design a solution. This reflects your problem-solving skills, which are crucial in real-world scenarios.
