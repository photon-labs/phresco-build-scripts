./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c applicationInfos -o /usr/local/work/Git/master/mongodb/applicationInfos.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c apptypes -o /usr/local/work/Git/master/mongodb/apptypes.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c artifactGroupDAOs -o /usr/local/work/Git/master/mongodb/artifactGroupDAOs.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c artifactInfos -o /usr/local/work/Git/master/mongodb/artifactInfos.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c createdprojects -o /usr/local/work/Git/master/mongodb/createdprojects.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c customers -o /usr/local/work/Git/master/mongodb/customers.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c downloads -o /usr/local/work/Git/master/mongodb/downloads.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c icons.chunks -o /usr/local/work/Git/master/mongodb/icons.chunks.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c icons.files -o /usr/local/work/Git/master/mongodb/icons.files.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c Licenses -o /usr/local/work/Git/master/mongodb/Licenses.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c options -o /usr/local/work/Git/master/mongodb/options.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c platforms -o /usr/local/work/Git/master/mongodb/platforms.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c projectInfo -o /usr/local/work/Git/master/mongodb/projectInfo.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c properties -o /usr/local/work/Git/master/mongodb/properties.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c reports -o /usr/local/work/Git/master/mongodb/reports.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c reports-all -o /usr/local/work/Git/master/mongodb/reports-all.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c roles -o /usr/local/work/Git/master/mongodb/roles.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c settings -o /usr/local/work/Git/master/mongodb/settings.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c system.indexes -o /usr/local/work/Git/master/mongodb/system.indexes.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c system.users -o /usr/local/work/Git/master/mongodb/system.users.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c techgroup -o /usr/local/work/Git/master/mongodb/techgroup.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c technologies -o /usr/local/work/Git/master/mongodb/technologies.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c users -o /usr/local/work/Git/master/mongodb/users.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c versionInfo -o /usr/local/work/Git/master/mongodb/versionInfo.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c videoDAOs -o /usr/local/work/Git/master/mongodb/videoDAOs.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c videotypeDAOs -o /usr/local/work/Git/master/mongodb/videotypeDAOs.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c webservices -o /usr/local/work/Git/master/mongodb/webservices.json

echo icons

./mongodump -h 172.16.17.227 --port 27017 --db phresco-dev --collection icons.chunks --out /usr/local/work/Git/master/gridfs
./mongodump -h 172.16.17.227 --port 27017 --db phresco-dev --collection icons.files --out /usr/local/work/Git/master/gridfs