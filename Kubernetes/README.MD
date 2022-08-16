Primeiro para o kubectl:

sudo apt-get install curl -y
curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
Agora para o minikube:

curl -Lo minikube https://storage.googleapis.com/minikube/releases/v1.12.1/minikube-linux-amd64 \ && chmod +x minikube
sudo install minikube /usr/local/bin/

minikube  start --vm-driver=virtualbox

#### WINDOWS ####
Instalar o docker e habilitar no menu de configuração

#### CLOUD ####
Hbailitar o serviço no provedor de nuvem e pronto.
