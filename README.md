# ansible
## for updating whole infra run this-:
ansible-playbook playbook/update.yaml -i inventory/hosts 


## for disk space checking
ansible-playbook playbook/check-disk.yaml -i inventory/hosts 

## for containerd cleanup 
ansible-playbook playbook/ctr-image-cleanup.yaml -i inventory/hosts 

## for docker cleanup
ansible-playbook playbook/docker-cleanup.yaml -i inventory/hosts 
## for db backup
ansible-playbook playbook/dbbackup.yaml -i inventory/hosts 

## for backup to aws glacier 

 ansible-playbook playbook/deep-galcier0backup.yaml -i inventory/hosts --extra-vars '{"folder_path": " /home/surya/data-drive/test","aes_encryption_pass_phrase": "**************"}'