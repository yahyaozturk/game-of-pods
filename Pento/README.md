# To Fix Master Node
- Check logs of kube-api server container
- Fix kube-apiserver.yml for ca.cert location
- Correct api server port in .kube/config
- Fix kubedns deployment (image name)

# To Fix Worker Node
- kubectl uncordon node01