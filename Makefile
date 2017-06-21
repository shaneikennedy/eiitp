lets:
	@echo 'Is ansible in the place?'
	which ansible || brew install ansible

go:
	@echo "Let's go!"
	ansible-playbook start.yaml

get-rich:
	@echo "Let's get rich!"
	ansible-playbook playbooks/criptocurrencies.yaml

install-terminal:
	@echo "Let's install this terminal!"
	ansible-playbook playbooks/terminal.yaml

install-desktop:
	@echo "Let's install destkop!"
	ansible-playbook playbooks/desktop.yaml

install-boring-desktop:
	@echo "Let's install boring destkop!"
	ansible-playbook playbooks/boring-desktop.yaml
