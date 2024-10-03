provision:
	sudo ansible-playbook -i hosts playbook.yml --diff
test:
	ansible-playbook -i hosts playbook.yml --diff --check
