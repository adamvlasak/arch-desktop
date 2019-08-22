provision:
	sudo ansible-playbook -i hosts playbook.yml --skip-tags network -Dv
test:
	ansible-playbook -i hosts playbook.yml -CDv
