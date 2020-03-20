# Project Setup My Workstation

1. Before Start
First Step Install Ansible

```
sudo apt update
sudo  apt install software-properties-common
sudo  apt-add-repository --yes --update ppa:ansible/ansible
sudo  apt install ansible python-apt
```
2. Tasks

Issue github: [Progress](https://github.com/georgesouzafarias/setup-workstation/issues/1)
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

  
3. Execute the Playbook

```
ansible-playbook 01-bootstrap.yaml
``` 