# Project Setup My Workstation

List of Steps

1. Before you Start

First Step Install Ansible - Execute the lines between ``` in the terminal

```
sudo apt update
sudo  apt install software-properties-common
sudo  apt-add-repository --yes --update ppa:ansible/ansible
sudo  apt install ansible python-apt
```

2. After Ansible Installation Execute the Playbook - Execute the lines between ``` in the terminal in the same folder of the archive extraction

```
sudo ansible-playbook 01-bootstrap.yaml
```

3. Which Tasks will be executed

* Basic Packages  
  - vim
  - git
  - bash-completion  
  - openssh-client
  - git
  - net-tools
  - wget
  - lsof
  - unzip
  - openjdk-14-jdk
  - apt-transport-https
  - ca-certificates
  - curl
  - gnupg-agent
  - software-properties-common
  - filezilla
  - transmission
  - remmina
  - remmina-plugin-rdp
  - zsh-theme-powerlevel9k
  - powerline
* Chrome Browser
* Visual Studio Code
* Virtuabox
* Kubernetes Tools and Autocompletion
    - Kubectl
    - kubectx
    - kubens
* Zsh Shell
    * Install Zsh    
    * Change the user's default shell
    * ZSH_THEME="agnoster"
    * plugins=(git kubectl docker)
* Docker
    * Docker enginer
    * User to docker group
* Google Cloud Sdk
* Puppet
    * Puppet Development Kit - pdk

4. If you find any issues please send them to:

	Issues github: [Progress](https://github.com/georgesouzafarias/setup-workstation/issues/1)

Thanks.
