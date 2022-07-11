setup:
	ansible-galaxy install -r requirements.yml
	ansible-playbook --vault-password-file vault_password_file setup.yml -i inventory.ini

deploy:
	ansible-playbook --vault-password-file vault_password_file deploy.yml -i inventory.ini

encrypt-vault:
	ansible-vault encrypt group_vars/webservers/vault.yml

edit-vault:
	ansible-vault edit group_vars/webservers/vault.yml
