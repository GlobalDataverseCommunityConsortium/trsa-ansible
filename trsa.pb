---
# trsa.pb

- name: Install TRSA
  hosts: trsa-hosts
  become: true
  roles:
    - role: trsa-ansible

