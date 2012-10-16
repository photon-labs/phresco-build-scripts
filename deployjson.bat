set REPO_ID=dev-releases
set REPO_URL=http://172.16.18.178:8080/nexus/content/repositories/releases/
set VERSION=1.2.3.4001-SNAPSHOT
set COMMAND=deploy:deploy-file

call mvn deploy:deploy-file -DgroupId=pilots -DartifactId=tech-android-native -Dversion=%VERSION% -Dpackaging=pilots -Dfile=android-native/tech-android-native.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-android-hybrid -Dversion=%VERSION% -Dpackaging=pilots -Dfile=android-hybrid/tech-android-hybrid.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-android-hybrid -Dversion=%VERSION% -Dpackaging=pilots -Dfile=android-hybrid/tech-android-hybrid.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-phpdru7 -Dversion=%VERSION% -Dpackaging=pilots -Dfile=drupal7/tech-phpdru7.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-html5-jquery-widget -Dversion=%VERSION% -Dpackaging=pilots -Dfile=html5-jquery-widget/tech-jquery-widget.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-html5-mobile-widget -Dversion=%VERSION% -Dpackaging=pilots -Dfile=html5-mobile-widget/tech-html5-mobile-widget.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-html5-widget -Dversion=%VERSION% -Dpackaging=pilots -Dfile=html5-widget/tech-html5-widget.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-jquery-mobile-widget -Dversion=%VERSION% -Dpackaging=pilots -Dfile=jquery-mobile-widget-eshop/tech-jquery-mobile-widget.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-iphone-native -Dversion=%VERSION% -Dpackaging=pilots -Dfile=iphone-native/tech-iphone-native.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-iphone-hybrid -Dversion=%VERSION% -Dpackaging=pilots -Dfile=iphone-hybrid/tech-iphone-hybrid.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-java-webservice -Dversion=%VERSION% -Dpackaging=pilots -Dfile=java-webservice/tech-java-webservice.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-nodejs-webservice -Dversion=%VERSION% -Dpackaging=pilots -Dfile=nodejs-webservice/tech-nodejs-webservice.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-php -Dversion=%VERSION% -Dpackaging=pilots -Dfile=php/tech-php.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%

call mvn %COMMAND% -DgroupId=pilots -DartifactId=tech-sharepoint -Dversion=%VERSION% -Dpackaging=pilots -Dfile=sharepoint/tech.sharepoint.pilots -DrepositoryId=%REPO_ID% -Durl=%REPO_URL%