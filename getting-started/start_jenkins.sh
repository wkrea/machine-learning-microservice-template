docker run -d -p 8080:8080 -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock -v /home/jenkins_home/:/var/jenkins_home jenkins-docker