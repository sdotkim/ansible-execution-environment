install:
	sudo dnf install -y podman python3
	pip3 install --user ansible-navigator
	ansible-navigator --version
	ansible-builder --version

ansible-builder-build:
	ansible-builder build --tag ansible-ee
