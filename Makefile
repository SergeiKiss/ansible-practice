ping:
	ansible all -i inventory.ini -u sergeikiss -m ping

igit:
	ansible-playbook playbooks/install-git.yml -i inventory.ini -u sergeikiss

ugit:
	ansible-playbook playbooks/uninstall-git.yml -i inventory.ini -u sergeikiss

tags:
	ansible-playbook playbooks/tags-playbook.yml -i inventory.ini -u sergeikiss

handlers:
	ansible-playbook playbooks/handlers-playbook.yml -i inventory.ini -u sergeikiss
