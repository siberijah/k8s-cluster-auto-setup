ansible-role-kube-master
=========

Inits k8s master (only single)

Role Variables
--------------

kube_token: token for kube init
kube_pod_network_cidr: sets subnet for pods, default - 10.244.0.0/16

Dependencies
------------

role: ansible-role-kube

Example Playbook
----------------

    - hosts: kube-masters
      roles:
         - { role: ansible-role-kube-master }

License
-------

GPLv2
