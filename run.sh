ansible-playbook playbook/update.yaml -i inventory/hosts 
ansible-playbook playbook/check-disk.yaml -i inventory/hosts 
ansible-playbook playbook/ctr-image-cleanup.yaml -i inventory/hosts
ansible-playbook playbook/docker-cleanup.yaml -i inventory/hosts 
ansible-playbook playbook/dbbackup.yaml -i inventory/hosts 