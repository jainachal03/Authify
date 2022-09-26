# Authify
## Why?
```
This project has been created in order to solve a problem that I usually face when trying to create local projects requiring some user 
to sign up or register.  This is supposed to be a authentication microservice which I hope to deploy, so that anyone can created a FrontEnd 
or Backend for authentication without  having to worry about creating some dummy users and stuff.
The fields are quite generic and easy to understand. 
Cheers
```

## How to run this project?
## For the current setup 
`docker compose docker-compose.yaml up`

### Then time to run the container
#### Here you can check the network on which the docker-compose containers are running by doing `docker container inspect <id of the container> `
` docker run -p3000:3000 --network=<name of the netwok> <name of container>`
