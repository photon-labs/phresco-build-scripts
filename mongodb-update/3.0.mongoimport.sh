./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c adminLog --file /usr/local/work/Git/master/mongodb/adminLog.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c applicationInfos --file /usr/local/work/Git/master/mongodb/applicationInfos.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c apptypes --file /usr/local/work/Git/master/mongodb/apptypes.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c artifactElement --file /usr/local/work/Git/master/mongodb/artifactElement.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c artifactGroupDAOs --file /usr/local/work/Git/master/mongodb/artifactGroupDAOs.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c artifactInfos --file /usr/local/work/Git/master/mongodb/artifactInfos.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c createdprojects --file /usr/local/work/Git/master/mongodb/createdprojects.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c customers --file /usr/local/work/Git/master/mongodb/customers.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c customerOptions --file /usr/local/work/Git/master/mongodb/customerOptions.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c downloads --file /usr/local/work/Git/master/mongodb/downloads.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c icons.chunks --file /usr/local/work/Git/master/mongodb/icons.chunks.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c icons.files --file /usr/local/work/Git/master/mongodb/icons.files.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c Licenses --file /usr/local/work/Git/master/mongodb/Licenses.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c options --file /usr/local/work/Git/master/mongodb/options.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c platforms --file /usr/local/work/Git/master/mongodb/platforms.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c permissions --file /usr/local/work/Git/master/mongodb/permissions.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c projectInfo --file /usr/local/work/Git/master/mongodb/projectInfo.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c properties --file /usr/local/work/Git/master/mongodb/properties.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c reports --file /usr/local/work/Git/master/mongodb/reports.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c reports-all --file /usr/local/work/Git/master/mongodb/reports-all.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c reportsfinal --file /usr/local/work/Git/master/mongodb/reportsfinal.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c roles --file /usr/local/work/Git/master/mongodb/roles.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c settings --file /usr/local/work/Git/master/mongodb/settings.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c system.indexes --file /usr/local/work/Git/master/mongodb/system.indexes.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c system.users --file /usr/local/work/Git/master/mongodb/system.users.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c techgroup --file /usr/local/work/Git/master/mongodb/techgroup.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c technologies --file /usr/local/work/Git/master/mongodb/technologies.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c users --file /usr/local/work/Git/master/mongodb/users.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c versionInfo --file /usr/local/work/Git/master/mongodb/versionInfo.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c videoDAOs --file /usr/local/work/Git/master/mongodb/videoDAOs.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c videotypeDAOs --file /usr/local/work/Git/master/mongodb/videotypeDAOs.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c webservices --file /usr/local/work/Git/master/mongodb/webservices.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c frameworkTheme --file /usr/local/work/Git/master/mongodb/frameworkTheme.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c functionalFrameworks --file /usr/local/work/Git/master/mongodb/functionalFrameworks.json --upsert
./mongoimport -h 172.16.8.250 --port 27017 -d testing-3-0 -c repoInfo --file /usr/local/work/Git/master/mongodb/repoInfo.json --upsert

echo icons

./mongorestore.exe -h 172.16.8.250 --port 27017 --db testing-3-0 --collection icons.chunks /usr/local/work/Git/master/gridfs/phresco-dev3.0/icons.chunks.bson
./mongorestore.exe -h 172.16.8.250 --port 27017 --db testing-3-0 --collection icons.files /usr/local/work/Git/master/gridfs/phresco-dev3.0/icons.files.bson
