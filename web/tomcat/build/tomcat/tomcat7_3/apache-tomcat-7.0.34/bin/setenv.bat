set JAVA_OPTS=-Xms128m -Xmx256m
set SOLR_OPTS=-Dsolr.solr.home="C:\Users\Vtssogari\Documents\GitHub\automateScript\app\solr\build/solr_home/solr_home_3" -Dport=8082 -DhostContext=solr -DzkClientTimeout=20000 -DzkHost="localhost:2181,localhost:2182,localhost:2183"
set JAVA_OPTS=%JAVA_OPTS% %SOLR_OPTS%