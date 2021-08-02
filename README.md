# gcs-connector
Kafka Connect custom GCS image

1. Create docker file from cp-server-connect-operator 

2. Download .zip of connector from Confluent hub.

3. Extract .zip to local directory, remove all apart from `/lib` & `/etc/`

4. Create tar.gz of extracted directory using: `tar -czvf confluentinc-kafka-connect-gcs-source-1.4.6.tar.gz ./confluentinc-kafka-connect-gcs-source-1.4.6`

5. Add tar.gz into dockerfile