sudo snap install kubectl --classic
mkdir -p ~/.kube
juju scp kubernetes-master/0:config ~/.kube/config
kubectl --namespace kube-system get pods
