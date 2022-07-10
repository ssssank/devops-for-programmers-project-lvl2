setup:
	ansible-galaxy install -r requirements.yml
	ansible-playbook setup.yml -i inventory.ini

deploy:
	ansible-playbook --ask-vault-pass deploy.yml -i inventory.ini

encrypt-vault:
	ansible-vault encrypt group_vars/webservers/vault.yml

edit-vault:
	ansible-vault edit group_vars/webservers/vault.yml
