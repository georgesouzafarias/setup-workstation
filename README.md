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

2. Before run the playbook, in file 01-bootstrap.yaml, you can define true or false for the follow groups of tasks, in order to control the execution:

* chrome
* docker
* k8s_tools
* virtualbox
* vscode
* zsh
* miscellaneous_packages
* desktop_config

3. After that Ansible Installation Execute the Playbook - Execute the lines between ``` in the terminal in the same folder of the archive extraction

```
sudo ansible-playbook 01-bootstrap.yaml
```

4. Some informations:

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
    - python3-pip
* miscellaneous_packages:
  - calibre
  - cowsay
  - filezilla
  - okular
  - vlc
  - transmission
  - remmina
  - remmina-plugin-rdp 
* Chrome Browser
* Visual Studio Code
* Virtuabox
* Kubernetes Tools and Autocompletion
    - Kubectl
    - kubectx
    - kubens
* Zsh Shell    
* Docker    
* Google Cloud Sdk (Future)
* Puppet (Future)
    * Puppet Development Kit - pdk

5. If you find any issues please send them to: [Issues](https://github.com/georgesouzafarias/setup-workstation/issues)


To Follow the [Progress](https://github.com/georgesouzafarias/setup-workstation/issues/1)

Thanks.
