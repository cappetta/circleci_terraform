 

Stage - [![CircleCI](https://circleci.com/gh/cappetta/circleci_terraform/tree/stage.svg?style=svg)](https://circleci.com/gh/cappetta/circleci_terraform/tree/stage)

Master - [![CircleCI](https://circleci.com/gh/cappetta/circleci_terraform/tree/master.svg?style=svg)](https://circleci.com/gh/cappetta/circleci_terraform/tree/master)

known issues:
    - https://github.com/hashicorp/terraform/issues/16120

# circleci_terraform
Just an unofficial fork of the terraform-with-circleci-example, slightly enhanced and expanded with SecDevOps tooling & assets.

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
    
