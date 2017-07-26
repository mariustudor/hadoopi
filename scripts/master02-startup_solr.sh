echo "Start Solr"
su hduser - -c "/opt/solr/bin/solr start -m 256m -c -z master02:2181/solr -a '-Dsolr.dhfs.home=hdfs://master01:54310/solr'"

