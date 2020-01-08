ansible-role-polybar
=========

This role installs polybar from source

Requirements
------------

EPEL

Role Variables
--------------

```
polybar_force_install: false
polybar_install_version: "3.4.2"
```

Dependencies
------------

geerlingguy.git

Example Playbook
----------------

```
- hosts: servers
  roles:
    - { role: joscherrer.polybar }
```

License
-------

MIT

Author Information
------------------

Jonathan Scherrer