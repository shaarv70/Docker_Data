#this will spin up the grid(we can increase or decrease the chrome container)
docker-compose -f grid.yaml up --scale chrome=2 -d

#spinning up the suite containers
BROWSER=chrome docker-compose up

#stopping chrome container and spinning upthe firefox container
docker-compose -f grid.yaml up --scale firefox=2 -d

#spinning up the suite containers with firefox
BROWSER=firefox docker-compose up

#spinning down all containers
docker-compose -f grid.yaml down
docker-compose down