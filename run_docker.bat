docker build --tag=flaskapp .

:: Step 2: 
:: List docker images
docker image ls

:: Step 3:  
:: Run flask app
docker run -p 8000:80 flaskapp