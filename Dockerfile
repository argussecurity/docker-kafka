FROM wurstmeister/kafka:0.8.2.2

ADD log4j.properties /opt/kafka_2.10-0.8.2.2/config/log4j.properties

ADD http://central.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/0.5/jmx_prometheus_javaagent-0.5.jar /usr/app/jmx_prometheus_javaagent.jar

ADD prometheus-config.yml /usr/app/prometheus-config.yml
