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

vars:
	ansible-playbook playbooks/vars-playbook.yml -i inventory.ini -u sergeikiss

nginx:
	ansible-playbook playbooks/nginx-playbook.yml -i inventory.ini -u sergeikiss

loop:
	ansible-playbook playbooks/loop-playbook.yml -i inventory.ini -u sergeikiss

when:
	ansible-playbook playbooks/when-playbook.yml -i inventory.ini -u sergeikiss

filter:
	ansible-playbook playbooks/filter-playbook.yml -i inventory.ini -u sergeikiss

register:
	ansible-playbook playbooks/register-playbook.yml -i inventory.ini -u sergeikiss

role:
	ansible-playbook playbooks/roles-playbook.yml -i inventory.ini -u sergeikiss
