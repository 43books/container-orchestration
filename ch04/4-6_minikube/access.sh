#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10 ];
  do curl -s $(minikube service nginx-hostname-deployment --url)
  let COUNTER=COUNTER+1
done
