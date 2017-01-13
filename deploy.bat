@echo off


start cmd /k node PlateformeEchangeApi\app.js
start cmd /k node Supervision\server.js

start cmd /k "cd Technicien & ionic serve -p 8101"
start cmd /k "cd FrontConducteur & ionic serve"