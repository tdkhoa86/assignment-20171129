# KIXEYE DevOps Automated Deployment Challenge

## Description

Automate the deployment of a web application server!

## Requirements

* Use of a configuration management framework (e.g. [Ansible](https://www.ansible.com/)) is strongly encouraged.
* The application service should reside in a container.
* The application dependencies should reside in a container.
* The application logs should be stored on the container's host machine in `/tmp`

sending a GET request to `localhost:8080/leaderboard` should return a json array of users ids and scores like:

```
[
    {
        "userId": 4,
        "score": 1256336489
    },
    {
        "userId": 3,
        "score": 462027042
    }
]
```

## Application Information

* The application artifact along with the source can be found at [Kixeye's github](https://github.com/Kixeye/testapp).
    * the README of the project provides all information required to setup it's dependencies.
* A generic Redis configuration file can be found alongside the test app's source code [here](https://github.com/Kixeye/testapp/blob/master/resources/redis.conf).

## Deliverables

Please submit a Docker Compose file that orchestrates the application and Redis docker containers. Provide a README.md with instructions on how to get up and running on a local machine.

Submit your work in one of the following formats:

1. Tar/Zip/Rar'ed project
2. Link to an open source repository (bitbucket, github, etc.)

## Additional Details

The goals of this challenge can be found in the [goals section](goals/devops.md).  It includes how we evaluate submissions.
