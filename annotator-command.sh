lib=true
arg=true
poly=true
cf_version="3.42.0"
ucrt_version="0.3-SNAPSHOT"
rm -rvf remote-api/target > /dev/null
export JAVA_HOME=/usr/lib/jvm/java-1.17.0-openjdk-amd64/ && CF_VERSION=$cf_version UCRT_VERSION=$ucrt_version ANNOTATOR_POLY=$poly ANNOTATOR_LIBRARY=$lib ANNOTATOR_TYPE_ARG=$arg /home/nima/Documents/environments/maven/apache-maven-3.9.1/bin/mvn compile -DskipTests -pl remote-api -am
