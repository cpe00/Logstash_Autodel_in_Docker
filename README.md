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
	
	
#### Check you output in this dir

![diroutput](images-md/diroutput.png)

#### customs file

##### customs number of file in dir
![actionfile](images-md/actionfile.png)

##### customs port
![logstashfile](images-md/logstashfile.png)
	 and this file
![dockercompose](images-md/dockercompose.png)
	

# HA service	


	
	