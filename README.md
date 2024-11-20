
#  PROJECT SETUP



##  Requirements




-  Installed `Docker`



	-  [Get Docker](https://www.docker.com/)





-  Installed `GNU Make`



	-  [Get GNU Make](https://formulae.brew.sh/formula/make#default)






###  Project initialization




Run the following command: `make up`




That's it, once quasar is ready, app will be available at http://localhost:9000




###  Additional information




1.  Command `make up` brings the docker container up and running




2.  Command `make down` shuts the docker container down




3.  Command `make node` enters the docker node process terminal (*use for npm commands*)




4.  When making changes to .env file, you can make them inside of the .env.local file and then run `make env` command. The command copies data from .env.local to .env file inside of the app directory. By default, .env.local file is not ignored by git tracking, so local environment variables can easily be shared amongst the collaborators.



**When finished with developing run make down!**
