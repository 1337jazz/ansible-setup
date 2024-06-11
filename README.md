# Workstation Setup

This is a repo that I use to setup a new laptop (or update an existing one) with the base lubuntu install will a config the way I like it. I use ansible to automate the setup for consistency.

## Usage
Use ansible to run the playbook. The playbook will install all the packages and configure the system.

```bash
ansible-playbook install.yml
```

## Manual steps
Set the origin url for the git repo to use ssh instead of https so authorised users can push to the repo.
```bash
git remote set-url origin git@github.com:1337jazz/ansible-setup.git 
```
