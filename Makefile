
repos:  microservices-demo-copy cloud-ops-sandbox-copy
microservices-demo-copy:
	git clone https://github.com/GoogleCloudPlatform/microservices-demo microservices-demo-copy/
cloud-ops-sandbox-copy:
	git clone https://github.com/GoogleCloudPlatform/cloud-ops-sandbox cloud-ops-sandbox-copy/


watch-pods:
	watch kubectl get pods

get-all:
	kubectl get pods,gateways,services

kubectkl-apply:
	echodo kubectl apply -f microservices-demo/release/kubernetes-manifests.yaml

kustomize-apply:
	cd microservices-demo-copy/kustomize/ && kustomize edit add component components/google-cloud-operations && kubectl apply -k .

cloud-ops-sandbox-spinup:
	cd cloud-ops-sandbox-copy/ && ./provisioning/sandboxctl create -p cloud-ops-sandbox-2646743255 --cluster-name cloud-ops-sandbox24 --verbose
