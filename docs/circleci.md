# Overview

circleci is built using the the `hashicorp/terraform:light` image which is an alpine linux system.
to install additional packages like bash we have to execute a slightly different syntax.


This contains multiple steps, jobs and a workflow.

The workflow performs the build, plan, then apply jobs.  This results in
multiple circleci jobs 