lib=true
arg=false
poly=true
rm -rvf remote-api/target
ANNOTATOR_POLY=$poly ANNOTATOR_LIBRARY=$lib ANNOTATOR_TYPE_ARG=$arg mvn compile -DskipTests -pl remote-api -am