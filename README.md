# ArgoCD-Backup

### This project requires prerequisites:
 * [argocd admin export](https://argo-cd.readthedocs.io/en/latest/user-guide/commands/argocd_admin_export/)

 

### ArgoCD Notifications
* Since 'argocd admin export' does not backup notification settings, the notification configuration will be backed up separately.
* You can execute CD jobs with notification settings files to ensure that the ConfigMap is correct.
#### result
![alt text](Images/argocd-notify.png)


![alt text](Images/argocd-notify-failed.png)
