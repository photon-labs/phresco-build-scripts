./mongoimport -h 172.16.17.227 --port 27017 -d testing -c applicationInfos --file /usr/local/work/Git/master/mongodb/applicationInfos.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c adminLog --file /usr/local/work/Git/master/mongodb/adminLog --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c apptypes --file /usr/local/work/Git/master/mongodb/apptypes.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c artifactGroupDAOs --file /usr/local/work/Git/master/mongodb/artifactGroupDAOs.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c artifactInfos --file /usr/local/work/Git/master/mongodb/artifactInfos.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c createdprojects --file /usr/local/work/Git/master/mongodb/createdprojects.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c customers --file /usr/local/work/Git/master/mongodb/customers.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c customerOptions --file /usr/local/work/Git/master/mongodb/customerOptions.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c downloads --file /usr/local/work/Git/master/mongodb/downloads.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c frameworkTheme --file /usr/local/work/Git/master/mongodb/frameworkTheme.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c functionalFrameworks --file /usr/local/work/Git/master/mongodb/functionalFrameworks.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c icons.chunks --file /usr/local/work/Git/master/mongodb/icons.chunks.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c icons.files --file /usr/local/work/Git/master/mongodb/icons.files.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c Licenses --file /usr/local/work/Git/master/mongodb/Licenses.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c options --file /usr/local/work/Git/master/mongodb/options.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c platforms --file /usr/local/work/Git/master/mongodb/platforms.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c permissions --file /usr/local/work/Git/master/mongodb/permissions.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c projectInfo --file /usr/local/work/Git/master/mongodb/projectInfo.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c properties --file /usr/local/work/Git/master/mongodb/properties.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c reports --file /usr/local/work/Git/master/mongodb/reports.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c repoInfo --file /usr/local/work/Git/master/mongodb/repoInfo.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c reports-all --file /usr/local/work/Git/master/mongodb/reports-all.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c reportsfinal --file /usr/local/work/Git/master/mongodb/reportsfinal.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c roles --file /usr/local/work/Git/master/mongodb/roles.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c settings --file /usr/local/work/Git/master/mongodb/settings.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c system.indexes --file /usr/local/work/Git/master/mongodb/system.indexes.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c system.users --file /usr/local/work/Git/master/mongodb/system.users.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c techgroup --file /usr/local/work/Git/master/mongodb/techgroup.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c technologies --file /usr/local/work/Git/master/mongodb/technologies.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c users --file /usr/local/work/Git/master/mongodb/users.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c versionInfo --file /usr/local/work/Git/master/mongodb/versionInfo.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c videoDAOs --file /usr/local/work/Git/master/mongodb/videoDAOs.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c videotypeDAOs --file /usr/local/work/Git/master/mongodb/videotypeDAOs.json --upsert
./mongoimport -h 172.16.17.227 --port 27017 -d testing -c webservices --file /usr/local/work/Git/master/mongodb/webservices.json --upsert

echo icons

./mongorestore -h 172.16.17.227 --port 27017 --db testing --collection icons.chunks /usr/local/work/Git/master/gridfs/phresco-dev/icons.chunks.bson
./mongorestore -h 172.16.17.227 --port 27017 --db testing --collection icons.files /usr/local/work/Git/master/gridfs/phresco-dev/icons.files.bson
