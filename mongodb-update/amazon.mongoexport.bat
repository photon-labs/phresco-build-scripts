mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c applicationInfos -o d:/mongodb/applicationInfos.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c apptypes -o d:/mongodb/apptypes.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c artifactGroupDAOs -o d:/mongodb/artifactGroupDAOs.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c artifactInfos -o d:/mongodb/artifactInfos.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c createdprojects -o d:/mongodb/createdprojects.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c customers -o d:/mongodb/customers.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c downloads -o d:/mongodb/downloads.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c icons.chunks -o d:/mongodb/icons.chunks.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c icons.files -o d:/mongodb/icons.files.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c Licenses -o d:/mongodb/Licenses.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c options -o d:/mongodb/options.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c platforms -o d:/mongodb/platforms.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c projectInfo -o d:/mongodb/projectInfo.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c properties -o d:/mongodb/properties.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c reports -o d:/mongodb/reports.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c reports-all -o d:/mongodb/reports-all.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c roles -o d:/mongodb/roles.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c settings -o d:/mongodb/settings.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c system.indexes -o d:/mongodb/system.indexes.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c system.users -o d:/mongodb/system.users.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c techgroup -o d:/mongodb/techgroup.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c technologies -o d:/mongodb/technologies.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c users -o d:/mongodb/users.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c versionInfo -o d:/mongodb/versionInfo.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c videoDAOs -o d:/mongodb/videoDAOs.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c videotypeDAOs -o d:/mongodb/videotypeDAOs.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev -c webservices -o d:/mongodb/webservices.json

echo icons

mongodump.exe -h 172.16.17.227 --port 27017 --db phresco-dev --collection icons.chunks --out D:/gridfs
mongodump.exe -h 172.16.17.227 --port 27017 --db phresco-dev --collection icons.files --out D:/gridfs