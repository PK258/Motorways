#Change the Heroku config to able to install devDependicies from package
heroku config:set NPM_CONFIG_PRODUCTION=false

#To add git to the heroku repository
heroku git:remote -a enigmatic-castle-70141

#Push the Heroku app to the server
heroku git push master

#To see the logs
heroku logs --tail

#Deploying the changes to the Heroku
git add .
git commit -am "Optimising"
git push heroku master
