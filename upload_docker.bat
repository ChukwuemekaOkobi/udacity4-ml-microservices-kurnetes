
@echo off

:; Step 1:
:: Create dockerpath
:: dockerpath=<your docker ID/path>
set dockerpath=chukwuemekaokobi/flaskapp:latest


:: Step 2:  
:: Authenticate & tag
echo "Docker ID and Image: %dockerpath%"
docker login
docker tag flaskapp:latest %dockerpath%



:: Step 3:
docker push %dockerpath%