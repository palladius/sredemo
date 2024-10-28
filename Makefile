
microservices-demo-copy:
	git clone https://github.com/GoogleCloudPlatform/microservices-demo microservices-demo-copy/

watch-pods:
	watch kubectl get pods

get-all:
	kubectl get pods,gateways,services

kubectkl-apply:
	echodo kubectl apply -f microservices-demo/release/kubernetes-manifests.yaml
