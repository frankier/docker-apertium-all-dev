#!/bin/bash

YESTERDAY=`date -d "1 day ago" +%y%m%d`

docker build -t frankierr/apertium-all-dev:NIGHTLY-$YESTERDAY .
docker push frankierr/apertium-all-dev:NIGHTLY-$YESTERDAY
