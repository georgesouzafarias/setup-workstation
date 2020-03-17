# Project Setup My Workstation

1. Before Start
First Step Install Ansible

```
sudo apt update
sudo  apt install software-properties-common
sudo  apt-add-repository --yes --update ppa:ansible/ansible
sudo  apt install ansible python-apt
```
2. Roles Planned

Issue github: [Progess](https://github.com/georgesouzafarias/setup-workstation/issues/1)
* Basic Packages
    * vim
    * git
    * google-chrome
    * bash-completion
    * pycharm
    * java
* Zsh Shell
    * Install Zsh
    * Install The Packages:  zsh-theme-powerlevel9k powerline
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