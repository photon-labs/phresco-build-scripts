mongoimport -h 172.16.17.227 --port 27017 -d testing -c applicationInfos --file d:/mongodb/applicationInfos.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c apptypes --file d:/mongodb/apptypes.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c artifactGroupDAOs --file d:/mongodb/artifactGroupDAOs.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c artifactInfos --file d:/mongodb/artifactInfos.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c createdprojects --file d:/mongodb/createdprojects.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c customers --file d:/mongodb/customers.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c downloads --file d:/mongodb/downloads.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c icons.chunks --file d:/mongodb/icons.chunks.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c icons.files --file d:/mongodb/icons.files.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c Licenses --file d:/mongodb/Licenses.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c options --file d:/mongodb/options.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c platforms --file d:/mongodb/platforms.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c projectInfo --file d:/mongodb/projectInfo.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c properties --file d:/mongodb/properties.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c reports --file d:/mongodb/reports.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c reports-all --file d:/mongodb/reports-all.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c roles --file d:/mongodb/roles.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c settings --file d:/mongodb/settings.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c system.indexes --file d:/mongodb/system.indexes.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c system.users --file d:/mongodb/system.users.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c techgroup --file d:/mongodb/techgroup.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c technologies --file d:/mongodb/technologies.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c users --file d:/mongodb/users.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c versionInfo --file d:/mongodb/versionInfo.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c videoDAOs --file d:/mongodb/videoDAOs.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c videotypeDAOs --file d:/mongodb/videotypeDAOs.json --upsert
mongoimport -h 172.16.17.227 --port 27017 -d testing -c webservices --file d:/mongodb/webservices.json --upsert

echo icons

mongorestore.exe -h 172.16.17.227 --port 27017 --db testing --collection icons.chunks D:/gridfs/phresco-dev/icons.chunks.bson
mongorestore.exe -h 172.16.17.227 --port 27017 --db testing --collection icons.files D:/gridfs/phresco-dev/icons.files.bson
