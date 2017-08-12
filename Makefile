.PHONY: syntax
syntax:
	@ansible-playbook --syntax-check -i hosts kubernetes.yml