mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c adminLog --file d:/mongodb/adminLog.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c applicationInfos --file d:/mongodb/applicationInfos.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c apptypes --file d:/mongodb/apptypes.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c artifactElement --file d:/mongodb/artifactElement.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c artifactGroupDAOs --file d:/mongodb/artifactGroupDAOs.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c artifactInfos --file d:/mongodb/artifactInfos.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c createdprojects --file d:/mongodb/createdprojects.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c customers --file d:/mongodb/customers.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c customerOptions --file d:/mongodb/customerOptions.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c downloads --file d:/mongodb/downloads.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c icons.chunks --file d:/mongodb/icons.chunks.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c icons.files --file d:/mongodb/icons.files.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c Licenses --file d:/mongodb/Licenses.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c options --file d:/mongodb/options.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c platforms --file d:/mongodb/platforms.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c permissions --file d:/mongodb/permissions.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c projectInfo --file d:/mongodb/projectInfo.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c properties --file d:/mongodb/properties.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c reports --file d:/mongodb/reports.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c reports-all --file d:/mongodb/reports-all.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c reportsfinal --file d:/mongodb/reportsfinal.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c roles --file d:/mongodb/roles.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c settings --file d:/mongodb/settings.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c system.indexes --file d:/mongodb/system.indexes.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c system.users --file d:/mongodb/system.users.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c techgroup --file d:/mongodb/techgroup.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c technologies --file d:/mongodb/technologies.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c users --file d:/mongodb/users.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c versionInfo --file d:/mongodb/versionInfo.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c videoDAOs --file d:/mongodb/videoDAOs.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c videotypeDAOs --file d:/mongodb/videotypeDAOs.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c webservices --file d:/mongodb/webservices.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c frameworkTheme --file d:/mongodb/frameworkTheme.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c functionalFrameworks --file d:/mongodb/functionalFrameworks.json --upsert
mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c repoInfo --file d:/mongodb/repoInfo.json --upsert

echo icons

mongorestore.exe -h 172.16.8.250 --port 27017 --db testing-3-0 --collection icons.chunks D:/gridfs/phresco-dev3.0/icons.chunks.bson
mongorestore.exe -h 172.16.8.250 --port 27017 --db testing-3-0 --collection icons.files D:/gridfs/phresco-dev3.0/icons.files.bson
