kubectl create role developer-role --resource=pods,svc,pvc --verb="*" -n development

kubectl create rolebinding developer-rolebinding --role=developer-role --user=drogo -n development

kubectl config set-credentials drogo  --client-certificate=/root/drogo.crt --client-key=/root/drogo.key

kubectl config set-context developer --cluster=kubernetes --user=drogo

kubectl config use-context developer