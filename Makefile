ping:
	ansible all -i inventory.ini -u sergeikiss -m ping

igit:
	ansible-playbook install-git.yml -i inventory.ini -u sergeikiss

ugit:
	ansible-playbook uninstall-git.yml -i inventory.ini -u sergeikiss
