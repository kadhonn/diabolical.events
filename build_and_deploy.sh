#!/bin/bash

./gradlew bootBuildImage
docker tag docker.io/diabolical-events:0.0.1-SNAPSHOT registry.slothyx.com/boudicca-html-diabolical
docker push registry.slothyx.com/boudicca-html-diabolical
