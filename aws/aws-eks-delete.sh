
cd /home/bipin/terraform/eks-cluster/nodes/eks-node1/
terraform destroy -auto-approve

cd /home/bipin/terraform/eks-cluster/eks
terraform destroy -auto-approve
rm -rf  ~/.kube/config

cd /home/bipin/terraform/eks-cluster/vpc
terraform destroy -auto-approve
cd
