docker build -t asia.gcr.io/gothic-province-823/squid . && \
docker tag -f asia.gcr.io/gothic-province-823/squid squid && \
gcloud docker push asia.gcr.io/gothic-province-823/squid && \
kubectl delete pod squid && \
kubectl create -f kube/pod.yaml
kubectl get pod
