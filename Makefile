provision:
	ansible-playbook playbook.yml --diff
test:
	ansible-playbook playbook.yml --diff --check
