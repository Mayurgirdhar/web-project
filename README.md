# web-project
Web project-node-nginx
Install 
Install nginx 
- Brew install nginx or apt-get install nginx 
Install node 
- Brew install node or apt-get install node 
Install git 
- Brew install git or apt-get install git 

Git Repo :- https://github.com/Mayurgirdhar/web-project.git
Git branch :- main 
App port : 3000
Nginx port : 8080
Access url : 127.0.0.1:8080
Username: web
Password : 123456


nginx.conf : replace exiting conf file with this one in nginx conf/ directory 
	location : /usr/local/etc/nginx
push.sh : to push code to git on main branch [ please make sure to update file path “/Users/mayur.girdhar/Downloads/Project/”]
restart.sh  : to get pull from main branch and restart nginx and start node [ please make sure to update file path “/Users/mayur.girdhar/Downloads/Project/“]
.htpasswd : basic auth file 


Steps :-
* Install node , nginx and git to local machine 
* Initialize git and get git clone from git repo 
    * Git clone <git repo>
    * Git Repo :- https://github.com/Mayurgirdhar/web-project.git
    * Git branch :- main 
* Replace nginx config file and add .htpasswd file in nginx conf 
* Execute push.sh script to get latest pull from repo and push it main branch 
* Execute restart.sh script to get latest pull from repo and build the code on local along with nginx restart and starting with app.js file 


