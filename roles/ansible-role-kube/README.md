ansible-role-kube
=========

role just for installing k8s

Role Variables
--------------

kube_version: version of k8s packages for install, default - '1.10.0-0'


Example Playbook
----------------

    - hosts: kube
      roles:
         - { role: ansible-role-kube, kube_version: '1.09.0-0' }

License
-------

GPLv2
