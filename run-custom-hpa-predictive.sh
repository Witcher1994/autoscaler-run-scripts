cd c:
git clone https://github.com/Andrzej997/custom-hpa
c:/kubectl.exe apply -f c:/custom-hpa/helm/autoscaling-definition.yaml
c:/kubectl.exe apply -f c:/custom-hpa/helm/autoscaling-def-predictive.yaml
c:/helm/windows-amd64/helm.exe install --name custom-hpa-reactive c:/custom-hpa/helm/k8s-custom-hpa/