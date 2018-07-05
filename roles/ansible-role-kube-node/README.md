ansible-role-kube-node
=========

Role for adding new k8s node

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should
be mentioned here. For instance, if the role uses the EC2 module, it may be a
good idea to mention in this section that the boto package is required.

Role Variables
--------------

kube_token: kubernetes token for join

Dependencies
------------

roles: ansible-role-kube

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: ansible-role-kube-node, kube_token: 'xxxyyyzzz' }
