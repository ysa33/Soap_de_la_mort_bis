@echo off


start cmd /k node PlateformeEchangeApi\app.js
start cmd /k node Supervision\server.js
 
start cmd /k "cd Technicien & ionic serve -p 8101 -i 35730"
start cmd /k "cd FrontConducteur & ionic serve -p 8100 -i 35729"