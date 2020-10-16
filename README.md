# TRSA Ansible Role

This [Ansible][ansible] role aims to install [Trusted Remote Storage Agent][trsa] and its prerequisites.
The role installs Payara, the H2 database and other prerequisites, then builds and deploys TRSA.

## Quickstart

One bit of Ansible housekeeping: if you aren't cloning the role into a directory already known by Ansible, tell Ansible where to find the role:

	$ export ANSIBLE_ROLES_PATH=<parent directory>

Edit group variables in [defaults/main.yml](defaults/main.yml) to your liking,  Then:

	$ ansible-playbook -v -i inventory -b -K trsa.pb

[ansible]: http://ansible.com
[trsa]: https://github.com/OdumInstitute/trsa-web