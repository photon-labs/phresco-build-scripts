./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c adminLog -o /usr/local/work/Git/master/mongodb/adminLog.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c applicationInfos -o /usr/local/work/Git/master/mongodb/applicationInfos.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c apptypes -o /usr/local/work/Git/master/mongodb/apptypes.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c artifactElement -o /usr/local/work/Git/master/mongodb/artifactElement.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c artifactGroupDAOs -o /usr/local/work/Git/master/mongodb/artifactGroupDAOs.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c artifactInfos -o /usr/local/work/Git/master/mongodb/artifactInfos.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c createdprojects -o /usr/local/work/Git/master/mongodb/createdprojects.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c customerOptions -o /usr/local/work/Git/master/mongodb/customerOptions.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c customers -o /usr/local/work/Git/master/mongodb/customers.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c downloads -o /usr/local/work/Git/master/mongodb/downloads.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c frameworkTheme -o /usr/local/work/Git/master/mongodb/frameworkTheme.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c functionalFrameworks -o /usr/local/work/Git/master/mongodb/functionalFrameworks.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c icons.chunks -o /usr/local/work/Git/master/mongodb/icons.chunks.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c icons.files -o /usr/local/work/Git/master/mongodb/icons.files.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c Licenses -o /usr/local/work/Git/master/mongodb/Licenses.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c options -o /usr/local/work/Git/master/mongodb/options.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c platforms -o /usr/local/work/Git/master/mongodb/platforms.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c permissions -o /usr/local/work/Git/master/mongodb/permissions.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c projectInfo -o /usr/local/work/Git/master/mongodb/projectInfo.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c properties -o /usr/local/work/Git/master/mongodb/properties.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c reports -o /usr/local/work/Git/master/mongodb/reports.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c reports-all -o /usr/local/work/Git/master/mongodb/reports-all.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c reportsfinal -o /usr/local/work/Git/master/mongodb/reportsfinal.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c roles -o /usr/local/work/Git/master/mongodb/roles.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c settings -o /usr/local/work/Git/master/mongodb/settings.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c system.indexes -o /usr/local/work/Git/master/mongodb/system.indexes.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c system.users -o /usr/local/work/Git/master/mongodb/system.users.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c techgroup -o /usr/local/work/Git/master/mongodb/techgroup.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c technologies -o /usr/local/work/Git/master/mongodb/technologies.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c users -o /usr/local/work/Git/master/mongodb/users.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c versionInfo -o /usr/local/work/Git/master/mongodb/versionInfo.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c videoDAOs -o /usr/local/work/Git/master/mongodb/videoDAOs.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c videotypeDAOs -o /usr/local/work/Git/master/mongodb/videotypeDAOs.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c webservices -o /usr/local/work/Git/master/mongodb/webservices.json
./mongoexport -h 172.16.17.227 --port 27017 -d phresco-dev3.0 -c repoInfo -o /usr/local/work/Git/master/mongodb/repoInfo.json
echo icons

./mongodump.exe -h 172.16.17.227 --port 27017 --db phresco-dev3.0 --collection icons.chunks --out /usr/local/work/Git/master/gridfs
./mongodump.exe -h 172.16.17.227 --port 27017 --db phresco-dev3.0 --collection icons.files --out /usr/local/work/Git/master/gridfs


