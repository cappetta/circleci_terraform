Exploratory - [![CircleCI](https://circleci.com/gh/cappetta/circleci_terraform/tree/exploratory.svg?style=svg)](https://circleci.com/gh/cappetta/circleci_terraform/tree/exploratory)  

Stage - [![CircleCI](https://circleci.com/gh/cappetta/circleci_terraform/tree/stage.svg?style=svg)](https://circleci.com/gh/cappetta/circleci_terraform/tree/stage)

Master - [![CircleCI](https://circleci.com/gh/cappetta/circleci_terraform/tree/master.svg?style=svg)](https://circleci.com/gh/cappetta/circleci_terraform/tree/master)

known issues:
    - https://github.com/hashicorp/terraform/issues/16120

# Overview
This started as an unofficial fork of the terraform-with-circleci-example
and was slightly enhanced and expanded with SecDevOps tooling & assets.

The simple goal is to create a repository of assets which aid the security
researcher 

## Security Assets
    - docker 
        - webgoat
    - kali
    - t-pot
    - AWS Inspector
    - FBCTF

## AMI's
    - Kali 
    - Ubuntu
    - Centos
    - Amazon Linux
    
## Networking
    ### Subnets:
    2 private/public networks
     - public-a-subnet-id   "10.0.1.0/24"
     - private-a-subnet-id  "10.0.2.0/24"
     - public-b-subnet-id   "10.0.3.0/24"
     - private-b-subnet-id  "10.0.4.0/24"
     
    ### Security Groups
    - web-alb
    - webgoat
    - t-pot
    
    ### VPC's
    
    ### LoadBalancers
    
