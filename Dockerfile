FROM confluentinc/cp-server-connect-operator:6.1.2.1
USER root

ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components"

ADD confluentinc-kafka-connect-gcs-source-1.4.6.tar.gz /usr/share/confluent-hub-components/

USER 1001