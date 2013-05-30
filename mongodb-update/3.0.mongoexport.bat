mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c adminLog -o d:/mongodb/adminLog.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c applicationInfos -o d:/mongodb/applicationInfos.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c apptypes -o d:/mongodb/apptypes.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c artifactElement -o d:/mongodb/artifactElement.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c artifactGroupDAOs -o d:/mongodb/artifactGroupDAOs.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c artifactInfos -o d:/mongodb/artifactInfos.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c createdprojects -o d:/mongodb/createdprojects.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c customerOptions -o d:/mongodb/customerOptions.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c customers -o d:/mongodb/customers.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c downloads -o d:/mongodb/downloads.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c frameworkTheme -o d:/mongodb/frameworkTheme.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c functionalFrameworks -o d:/mongodb/functionalFrameworks.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c icons.chunks -o d:/mongodb/icons.chunks.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c icons.files -o d:/mongodb/icons.files.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c Licenses -o d:/mongodb/Licenses.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c options -o d:/mongodb/options.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c platforms -o d:/mongodb/platforms.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c permissions -o d:/mongodb/permissions.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c projectInfo -o d:/mongodb/projectInfo.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c properties -o d:/mongodb/properties.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c reports -o d:/mongodb/reports.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c reports-all -o d:/mongodb/reports-all.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c reportsfinal -o d:/mongodb/reportsfinal.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c roles -o d:/mongodb/roles.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c settings -o d:/mongodb/settings.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c system.indexes -o d:/mongodb/system.indexes.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c system.users -o d:/mongodb/system.users.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c techgroup -o d:/mongodb/techgroup.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c technologies -o d:/mongodb/technologies.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c users -o d:/mongodb/users.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c versionInfo -o d:/mongodb/versionInfo.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c videoDAOs -o d:/mongodb/videoDAOs.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c videotypeDAOs -o d:/mongodb/videotypeDAOs.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c webservices -o d:/mongodb/webservices.json
mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c repoInfo -o d:/mongodb/repoInfo.json
echo icons

mongodump.exe -h 172.16.17.227 --port 27017 --db phresco-dev3.0 --collection icons.chunks --out D:/gridfs
mongodump.exe -h 172.16.17.227 --port 27017 --db phresco-dev3.0 --collection icons.files --out D:/gridfs


