#!/bin/bash

pushd /opt/hub
python3 -m opt.hub.scripts.monitor_sa --app-name=configuration-hub --config=${SPARK_PROPERTIES_FILE}