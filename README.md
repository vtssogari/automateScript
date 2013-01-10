#Auto deployment gradle scripts

SolrCloud requires multiple instances of tomcats, zookeeper and solr. This leads to the need of auto deployment. 
Following modules can be used to automate solrCloud installation on Unix and Windows environment by using gradle. 

## Tomcat7

* Runnging script : change build.gradle configuration

    web/tomcat/gradle install

## Zookeeper

* Runnging script : change build.gradle configuration

    app/zookeeper/gradle install

## SolrCloud

* Runnging script : change build.gradle configuration

    app/solr/gradle install
