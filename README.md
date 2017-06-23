Ansible Role Git
=========

[![Build Status](https://travis-ci.org/akinobu-tani/ansible-role-git.svg?branch=master)](https://travis-ci.org/akinobu-tani/ansible-role-git)

Requirements
------------

none

Role Variables
--------------

```
git_version: 2.13.1
```

Dependencies
------------

none

Example Playbook
----------------

```
- hosts: servers
  vars:
    git_version: 2.13.1
  roles:
     - git
```


License
-------

MIT

Author Information
------------------

[Akinobu Tani](http://github.com/akinobu-tani)
