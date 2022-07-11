### Hexlet tests and linter status:
[![Actions Status](https://github.com/ssssank/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/ssssank/devops-for-programmers-project-lvl2/actions)

Hexlet Project. Deploy to cloud service. Postgres as DB. Datadog as monitoring.

## Requirements

* Ansible
* Make

## Using

```bash
# Prepare server
make setup

# Deploy
make deploy

# ansible vault
make encrypt-vault
make edit-vault
```
