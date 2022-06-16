cd /home/bipin/terraform/eks-cluster/vpc
terraform apply -auto-approve

cd /home/bipin/terraform/eks-cluster/eks
terraform apply -auto-approve
cp kubeconfig* ~/.kube/config

cd /home/bipin/terraform/eks-cluster/nodes/eks-node1/
terraform apply -auto-approve

