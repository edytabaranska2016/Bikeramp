# README

Aplication for bike courier to control work (rides during delivery of packages).
No login required. Only API endpionts as shown below.

API allows to:
- create trip objects in data base: POST http://example.com/api/trips
- control statistics of courier rides (trips): GET http://example.com/api/stats/weekly | GET http://example.com/api/stats/monthly

App created with: Ruby, RoR, Postgresql. Distance calculations between start and destination addresses made with 'geocoder'.
