#! /bin/sh
# discourage address map swapping by setting Xms and Xmx to the same value
# http://confluence.atlassian.com/display/DOC/Garbage+Collector+Performance+Issues
export CATALINA_OPTS="$CATALINA_OPTS -Xms@min_java_heap_size@"
export CATALINA_OPTS="$CATALINA_OPTS -Xmx@max_java_heap_size@"
