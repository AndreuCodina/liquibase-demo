FROM mongo:5.0.6

COPY seed.json /seed.json
CMD mongoimport --db demo --collection customer --file /seed.json --jsonArray -u root -p pwdfoo111 --authenticationDatabase admin --host mongodb:27017; exit 0
