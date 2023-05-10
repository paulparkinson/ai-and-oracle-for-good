#!/bin/bash

export OPENAI_KEY="sk-youropenaikeyhere-asdf"
export OCICONFIG_FILE=~/.oci/config
export OCICONFIG_PROFILE=MAACLOUD
export REGION=us-ashburn-1
mvn clean package ; java -jar target/oracleai-0.0.1-SNAPSHOT.jar