cd c:
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.16.0/bin/windows/amd64/kubectl.exe
c:/kubectl.exe version
curl -LO  https://get.helm.sh/helm-v2.15.2-windows-amd64.zip
mkdir c:/helm
unzip ./helm-v2.15.2-windows-amd64.zip -d c:/helm
c:/helm/windows-amd64/helm.exe version
c:/helm/windows-amd64/helm.exe init
/bin/sleep 60
c:/helm/windows-amd64/helm.exe repo update
c:/helm/windows-amd64/helm.exe install --name ingress stable/nginx-ingress
