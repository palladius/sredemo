
## Friction log

Missing instruction:

* `gcloud components install gke-gcloud-auth-plugin`.
* Missing locust -> exposing it manually => `service/loadgenerator-p5qk7`

## ERROR

```
Creating cluster online-boutique in europe-west1... Cluster is being health-checked (Kubernetes Control Plane is healthy)...done.
Created [https://container.googleapis.com/v1/projects/cloud-ops-sandbox-2646743255/zones/europe-west1/clusters/online-boutique].
To inspect the contents of your cluster, go to: https://console.cloud.google.com/kubernetes/workload_/gcloud/europe-west1/online-boutique?project=cloud-ops-sandbox-2646743255
CRITICAL: ACTION REQUIRED: gke-gcloud-auth-plugin, which is needed for continued use of kubectl, was not found or is not executable. Install gke-gcloud-auth-plugin for use with kubectl by following https://cloud.google.com/kubernetes-engine/docs/how-to/cluster-access-for-kubectl#install_plugin
kubeconfig entry generated for online-boutique.
NAME             LOCATION      MASTER_VERSION      MASTER_IP      MACHINE_TYPE  NODE_VERSION        NUM_NODES  STATUS
online-boutique  europe-west1  1.30.5-gke.1014001  34.22.255.183  e2-small      1.30.5-gke.1014001  3          RUNNING
+ _after_allgood_post_script
```
