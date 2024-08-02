# How to install ?
   #### step 1 install docker and git
   
- sudo apt install docker -y 
- sudo apt install git -y 

#### step 2 clone project to your server

- git clone https://github.com/Taothong98/Logstash_Autodel_in_Docker.git 

![linkclone](images-md/linkclone2.png)

![gitclone](images-md/gitclone.png)

#### step 3 run docker in project

- cd Logstash_Autodel_in_Docker
- sudo docker-compose up -d

![composeup](images-md/composeup.png)

# Check service
#### You can check whether container start with this command 

- sudo docker ps -a

![checkdocker](images-md/checkdocker2.png)

# Config FortiGate for send log to logstash

![fortisetloggui](images-md/fortisetloggui.png)

![configgui](images-md/configgui.png)

####  command

- [ ] show log syslogd setting
- [ ] config log syslogd setting 
    - [ ] set port 5044
    - [ ] set format default
    - [ ] set server "200.0.0.200"
    - [ ] set status enable
	- [ ] end
	
	
#### You can cheak output in this dirctory

- cd outputlogs/
![diroutput](images-md/diroutput.png)

# Optional
#### You can customs port and number of file in this file
##### Customs number of file 
- nano action.sh
![actionfile](images-md/actionfile3.png)

##### Customs port and Input
- nano logstash.conf
![logstashfile](images-md/logstashfile2.png)

##### If you customs port, you must config port of containers in this file
- nano docker-compose.yml
![dockercompose](images-md/dockercompose2.png)
	

# HA service	
	
	