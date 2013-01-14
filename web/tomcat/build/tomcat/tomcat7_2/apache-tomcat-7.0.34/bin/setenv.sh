#! /bin/sh
# discourage address map swapping by setting Xms and Xmx to the same value
# http://confluence.atlassian.com/display/DOC/Garbage+Collector+Performance+Issues
export CATALINA_OPTS="$CATALINA_OPTS -Xms128m"
export CATALINA_OPTS="$CATALINA_OPTS -Xmx256m"

SOLR_OPTS=-Dsolr.solr.home="C:\Users\Vtssogari\Documents\GitHub\automateScript\app\solr\build/solr_home/solr_home_2" -Dport=8081 -DhostContext=solr -DzkClientTimeout=20000 -DzkHost="localhost:2181,localhost:2182,localhost:2183"
JAVA_OPTS="$JAVA_OPTS $SOLR_OPTS"