REM java -classpath "lib/*" org.apache.solr.cloud.ZkCLI -cmd bootstrap -zkhost localhost:2181,localhost:2182,localhost:2183 -solrhome template/solr_home
java -classpath "lib/*" org.apache.solr.cloud.ZkCLI -cmd upconfig -confdir "C:\solr_home\udid\conf" -confname udi_test -zkhost localhost:2181,localhost:2182,localhost:2183 
pause