# Containerization-and-Kubernetes

The Kubernetes manifest is a file written in YAML that is used to create, modify, and delete Kubernetes resources.  You can utilize minikube to run a single-node Kubernestes cluster on your machine so that you can try out Kubernetes, or use it for daily development work. To create the deployment, from the directory where the manifest is, run  `kubectl create -f nginx.yml`.

The code in AKS is a powershell Script to create a Kubernetes cluser in Azure Kubernetes Service using Azure CLI.  Utilize `az aks create` Azure CLI command to create the Kubernetes cluster.  There is a parameters block in the script so it can be reused.
