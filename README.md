# Tasks for the Machine Test

>[!NOTE]
>**Before moving on, carefully follow the directions for each activity.**


1. Access the server using SSH to identify and resolve connectivity issues. 
   
 >Troubleshoot and resolve potential connectivity issues using SSH to access the server. Could you identify and address any issues hindering successful server access? Server IP, Username, and Password will be provided.

2. Determine the server's OS version, available disk space, memory usage, CPU details, Architecture, and PID of the process running on port 80.

 >Retrieve information about the server's operating system version, disk space availability, memory usage, CPU details, and PID of the process running on port 80.  

3. Troubleshoot and debug issues related to the Nginx website.
   
 >Identify and resolve issues with the Nginx website by troubleshooting and debugging potential issues in its configuration and performance. You should be able to recall the website by IP as well as by providing /web. Example: 192.168.0.56/web

4. Create a shell script 

 >Create a Shell script to generate 10 files each named, for example: TA-Manager-1.txt to TA-Manager-10.txt and TA-employee-1.txt to TA-employee-10.txt. Sort the files listed under the directory, then move the files ending with "Manager" to a separate directory, and display the remaining files that were not copied from the directory.

5. Develop a Terraform script to create an S3 bucket with versioning, object-locking, and the attach bucket policy enabled and display its bucket_domain_name as part of the Terraform output.

 >Create a Terraform script that creates an S3 bucket with versioning, object-locking, and the attach bucket policy enabled, and includes the bucket_domain_name in the output..
   
6. Create a Dockerfile to facilitate the execution of a JavaScript file.

> Files to dockerize can be accessed [Here](Docker). Before dockerization, it is important to install the dependencies such as node. The command to install node is **npm install express** and the command to run the app **node app.js**.

7. Design and develop a declarative Jenkins pipeline to build the above docker image  and deploy it as a container in the given VM.
    
> ( DockerHUb login - Username: tadevops24 , Password: TaDevOps@$24 ); ( Repository : tadevops24/devops ) ; ( Jenkins URL: ) ; (Jenkins username: ) ; (Jenkins password: )
