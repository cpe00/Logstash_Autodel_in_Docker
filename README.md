# How to install ?
   #### step 1 install docker and git
   
- sudo apt install docker -y 
- sudo apt install git -y 

#### step 2 clone project to your server

- git clone https://github.com/Taothong98/Logstash_Autodel_in_Docker.git 

![linkclone](images-md/linkclone.png)

![gitclone](images-md/gitclone.png)

#### step 3 run docker in project

- cd Logstash_Autodel_in_Docker
- sudo docker-compose up -d

![composeup](images-md/composeup.png)

# Check service
#### You can check whether container start with this command 

- sudo docker ps -a

![checkdocker](images-md/checkdocker.png)

# Config FortiGate for send log to logstash

![fortisetloggui](images-md/fortisetloggui.png)

![configgui](images-md/configgui.png)