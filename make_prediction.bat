:: windows version of .sh

@echo off

SET PORT=8000
echo "Port: %PORT%"

curl -X POST -H "Content-type: application/json" --data "{\"CHAS\": {\"0\":5 }, \"RM\":{\"0\":7.575},\"TAX\":{\"0\":297.0},\"PTRATIO\":{\"0\":15.3},\"B\":{\"0\":396.9},\"LSTAT\":{\"0\":4.98}}" http://localhost:%PORT%/predict