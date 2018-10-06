## The current appendix of information.

```


├── tooling
│   ├── README.md
│   ├── armor
│   │   ├── Dockerfile
│   │   ├── Dockerrun.aws.json
│   │   ├── app.zip
│   │   ├── application.py
│   │   └── cron.yaml
│   ├── aws_iam_policies
│   │   ├── IAM_user.json.template
│   │   ├── README.md
│   │   ├── import_redhunt.json
│   │   ├── import_win7.json
│   │   ├── import_win7_ova.json
│   │   ├── import_win7_ova_us-east-1.json
│   │   ├── redhunt.ova
│   │   ├── s3_push_artifacts_into_bucket.json
│   │   ├── slack-lambda-ec2-controller-user-policy.json
│   │   ├── vmimport-role-policy.json
│   │   └── vmimport-trust-policy.json
│   ├── clone_dependent_repos.sh


│   ├── lambda
│   │   ├── async_deploy.py
│   │   ├── aws_slack_controller_bot.py
│   │   ├── lambda_download_to_s3.py
│   │   └── slack_aws_terminate.py
│   ├── opsec
│   │   └── README.md
│   ├── packer
│   │   └── quick-start.json
│   ├── puppet
│   │   └── Puppetfile
│   ├── repos
│   │   ├── datasploit
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── __init__.py
│   │   │   ├── active_default_file_check.py
│   │   │   ├── active_scan.py
│   │   │   ├── base.html
│   │   │   ├── check_urls.txt
│   │   │   ├── config_sample.py
│   │   │   ├── contributors.txt
│   │   │   ├── datasploit.py
│   │   │   ├── datasploit_config.py
│   │   │   ├── dep_check.py
│   │   │   ├── docs
│   │   │   │   ├── Usage.md
│   │   │   │   ├── Writing_Modules.md
│   │   │   │   ├── apiGeneration.md
│   │   │   │   ├── contributors.md
│   │   │   │   ├── home.md
│   │   │   │   ├── index.md
│   │   │   │   ├── roadmap.md
│   │   │   │   └── setupGuide.md
│   │   │   ├── domain
│   │   │   │   ├── __init__.py
│   │   │   │   ├── base.py
│   │   │   │   ├── domain_GooglePDF.py
│   │   │   │   ├── domain_censys.py
│   │   │   │   ├── domain_checkpunkspider.py
│   │   │   │   ├── domain_dnsrecords.py
│   │   │   │   ├── domain_emailhunter.py
│   │   │   │   ├── domain_forumsearch.py
│   │   │   │   ├── domain_github.py
│   │   │   │   ├── domain_googletracking.py
│   │   │   │   ├── domain_history.py
│   │   │   │   ├── domain_pagelinks.py
│   │   │   │   ├── domain_pastes.py
│   │   │   │   ├── domain_shodan.py
│   │   │   │   ├── domain_subdomains.py
│   │   │   │   ├── domain_urlscanio.py
│   │   │   │   ├── domain_wappalyzer.py
│   │   │   │   ├── domain_whois.py
│   │   │   │   ├── domain_wikileaks.py
│   │   │   │   ├── domain_zoomeye.py
│   │   │   │   └── template.py
│   │   │   ├── domainOsint.py
│   │   │   ├── emailOsint.py
│   │   │   ├── emails
│   │   │   │   ├── __init__.py
│   │   │   │   ├── base.py
│   │   │   │   ├── email_basic_checks.py
│   │   │   │   ├── email_clearbit.py
│   │   │   │   ├── email_fullcontact.py
│   │   │   │   ├── email_hacked_emails.py
│   │   │   │   ├── email_haveibeenpwned.py
│   │   │   │   ├── email_pastes.py
│   │   │   │   ├── email_scribd.py
│   │   │   │   ├── email_slideshare.py
│   │   │   │   ├── email_whoismind.py
│   │   │   │   └── template.py
│   │   │   ├── ip
│   │   │   │   ├── __init__.py
│   │   │   │   ├── base.py
│   │   │   │   ├── ip_shodan.py
│   │   │   │   ├── ip_virustotal.py
│   │   │   │   ├── ip_whois.py
│   │   │   │   └── template.py
│   │   │   ├── ipOsint.py
│   │   │   ├── mkdocs.yml
│   │   │   ├── osint_runner.py
│   │   │   ├── reports
│   │   │   │   └── README
│   │   │   ├── requirements.txt
│   │   │   ├── roadmap.txt
│   │   │   ├── ssh
│   │   │   │   ├── id_rsa
│   │   │   │   └── id_rsa.pub
│   │   │   ├── username
│   │   │   │   ├── __init__.py
│   │   │   │   ├── base.py
│   │   │   │   ├── template.py
│   │   │   │   ├── username_gitemails.py
│   │   │   │   ├── username_gitlabdetails.py
│   │   │   │   ├── username_gitscrape.py
│   │   │   │   ├── username_gituserdetails.py
│   │   │   │   ├── username_keybase.py
│   │   │   │   ├── username_profilepic.py
│   │   │   │   ├── username_redditdetails.py
│   │   │   │   ├── username_tinder.py
│   │   │   │   ├── username_traviscidetails.py
│   │   │   │   ├── username_twitterdetails.py
│   │   │   │   ├── username_usernamesearch.py
│   │   │   │   └── username_youtubedetails.py
│   │   │   ├── usernameOsint.py
│   │   │   └── vault.py
│   │   └── learning-tools
│   │       ├── CONTRIBUTING.md
│   │       ├── LICENSE
│   │       ├── README.md
│   │       ├── ansible
│   │       │   ├── README.md
│   │       │   ├── ansible-aws
│   │       │   │   ├── README.md
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── create.yml
│   │       │   │   ├── delete.yml
│   │       │   │   ├── ec2.ini
│   │       │   │   ├── ec2.py
│   │       │   │   └── inventory
│   │       │   ├── bootstrap
│   │       │   │   ├── README.md
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── bootstrap.yml
│   │       │   │   ├── compute.tf
│   │       │   │   ├── datasources.tf
│   │       │   │   ├── ec2.ini
│   │       │   │   ├── ec2.py
│   │       │   │   ├── provider.tf
│   │       │   │   └── variables.tf
│   │       │   ├── extract-gh-archive
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.yml
│   │       │   ├── kubeadm-template
│   │       │   │   ├── README.md
│   │       │   │   ├── kubeadm.conf.j2
│   │       │   │   └── template.yml
│   │       │   └── src-dst-list
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── docker-socket.conf
│   │       │       ├── docker-tcp.socket
│   │       │       ├── docker.socket
│   │       │       ├── machines.yml
│   │       │       └── provision.yml
│   │       ├── centos-atomic
│   │       │   ├── README.md
│   │       │   ├── docker-cloudinit
│   │       │   │   ├── README.md
│   │       │   │   ├── cloud-config.yml
│   │       │   │   ├── launch.sh
│   │       │   │   └── ssh.cfg
│   │       │   ├── docker-tcp
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── docker-socket.conf
│   │       │   │   ├── docker-tcp.socket
│   │       │   │   ├── docker.socket
│   │       │   │   ├── machines.yml
│   │       │   │   └── setup.sh
│   │       │   └── docker-tcp-ansible
│   │       │       ├── Vagrantfile
│   │       │       ├── ansible.yml
│   │       │       ├── docker-socket.conf
│   │       │       ├── docker-tcp.socket
│   │       │       ├── docker.socket
│   │       │       └── machines.yml
│   │       ├── consul
│   │       │   ├── README.md
│   │       │   ├── consul
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── consul.conf
│   │       │   │   ├── consul.sh
│   │       │   │   ├── machines.yml
│   │       │   │   └── server.json
│   │       │   └── consul-ansible
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── ansible.cfg
│   │       │       ├── config.json.j2
│   │       │       ├── consul.conf
│   │       │       ├── hosts
│   │       │       ├── machines.yml
│   │       │       └── provision.yml
│   │       ├── coreos
│   │       │   ├── README.md
│   │       │   └── cloudinit-toolbox
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── machines.yml
│   │       │       └── user-data
│   │       ├── debian
│   │       │   ├── README.md
│   │       │   ├── debian-generic
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   └── machines.yml
│   │       │   └── stretch-generic
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       └── machines.yml
│   │       ├── docker
│   │       │   ├── README.md
│   │       │   ├── atomic-swarm-mode
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   └── machines.yml
│   │       │   ├── containerd-runc
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.yml
│   │       │   ├── coreos-swarm-mode
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   └── machines.yml
│   │       │   ├── docker-ce-edge
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.yml
│   │       │   ├── ipvlan-l2
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── docker-provision.sh
│   │       │   │   ├── machines.yml
│   │       │   │   └── remote-provision.sh
│   │       │   ├── ipvlan-l3
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── docker-01-setup.sh
│   │       │   │   ├── docker-02-setup.sh
│   │       │   │   └── machines.yml
│   │       │   ├── ipvs
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.sh
│   │       │   ├── macvlan
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   └── machines.yml
│   │       │   ├── swarm-consul
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── config.json.erb
│   │       │   │   ├── consul.conf
│   │       │   │   ├── consul.sh
│   │       │   │   ├── machines.yml
│   │       │   │   └── user-data
│   │       │   ├── swarm-etcd
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── etcd.conf
│   │       │   │   ├── etcd.defaults.erb
│   │       │   │   ├── machines.yml
│   │       │   │   ├── provision.sh
│   │       │   │   └── user-data
│   │       │   ├── swarm-etcd2-photon
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── cfg-docker.yml
│   │       │   │   ├── cfg-etcd.yml
│   │       │   │   ├── docker-tcp.socket
│   │       │   │   ├── docker.service
│   │       │   │   ├── docker.socket
│   │       │   │   ├── etcd.conf
│   │       │   │   ├── etcd.defaults.erb
│   │       │   │   └── machines.yml
│   │       │   ├── swarm-ha
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── config.json.erb
│   │       │   │   ├── consul.conf
│   │       │   │   ├── consul.sh
│   │       │   │   └── machines.yml
│   │       │   └── ubuntu-swarm-mode
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── ansible.cfg
│   │       │       ├── create-swarm.yml
│   │       │       ├── destroy-swarm.yml
│   │       │       ├── machines.yml
│   │       │       └── provision.yml
│   │       ├── etcd
│   │       │   ├── README.md
│   │       │   ├── etcd-2.0
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── etcd.conf
│   │       │   │   ├── etcd.defaults.erb
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.sh
│   │       │   └── etcdv3-ansible-aws-tf
│   │       │       ├── README.md
│   │       │       ├── ansible.cfg
│   │       │       ├── data.tf
│   │       │       ├── ec2.ini
│   │       │       ├── ec2.py
│   │       │       ├── etcd.conf.j2
│   │       │       ├── etcd.service
│   │       │       ├── etcd.yml
│   │       │       ├── main.tf
│   │       │       ├── modules
│   │       │       │   ├── instance-cluster
│   │       │       │   │   ├── main.tf
│   │       │       │   │   ├── output.tf
│   │       │       │   │   └── variables.tf
│   │       │       │   └── vpc
│   │       │       │       ├── data.tf
│   │       │       │       ├── main.tf
│   │       │       │       ├── output.tf
│   │       │       │       └── variables.tf
│   │       │       ├── provider.tf
│   │       │       └── variables.tf
│   │       ├── fedora-atomic
│   │       │   ├── 26-atomic-generic
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   └── machines.yml
│   │       │   └── 27-atomic-generic
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       └── machines.yml
│   │       ├── kubernetes
│   │       │   └── kubeadm-vagrant
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── ansible.cfg
│   │       │       ├── machines.yml
│   │       │       └── provision.yml
│   │       ├── kvm
│   │       │   ├── README.md
│   │       │   ├── kvm-generic
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.yml
│   │       │   └── kvm-macvtap
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── ansible.cfg
│   │       │       ├── machines.yml
│   │       │       ├── macvtap.xml
│   │       │       └── provision.yml
│   │       ├── lxc-lxd
│   │       │   ├── README.md
│   │       │   ├── lxc
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.yml
│   │       │   ├── lxd-ansible
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── ansible.yml
│   │       │   │   └── machines.yml
│   │       │   ├── lxd-ovs
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── machines.yml
│   │       │   │   └── setup.sh
│   │       │   └── lxd-shell
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── machines.yml
│   │       │       └── setup.sh
│   │       ├── netos
│   │       │   ├── README.md
│   │       │   └── junos
│   │       │       ├── Vagrantfile
│   │       │       ├── Vagrantfile-working
│   │       │       └── devices.yml
│   │       ├── openstack
│   │       │   ├── README.md
│   │       │   ├── cli
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── adminrc
│   │       │   │   ├── config.sh
│   │       │   │   └── machines.yml
│   │       │   └── swarm-consul
│   │       │       ├── README.md
│   │       │       ├── consul-cluster.yml
│   │       │       ├── consul-software-config.yml
│   │       │       ├── coreos-cluster.yml
│   │       │       ├── docker-swarm.yml
│   │       │       └── docker-workloads.yml
│   │       ├── ovs-ovn
│   │       │   ├── README.md
│   │       │   ├── ovn
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── machines.yml
│   │       │   │   ├── provision.yml
│   │       │   │   └── setup.sh.j2
│   │       │   ├── ovn-docker-ansible
│   │       │   │   ├── 10-exec-options.conf.j2
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── config.json.j2
│   │       │   │   ├── consul-server.service
│   │       │   │   ├── machines.yml
│   │       │   │   ├── provision.yml
│   │       │   │   ├── setup.sh.j2
│   │       │   │   └── update.yml
│   │       │   ├── ovn-kvm
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── final-setup.sh
│   │       │   │   ├── machines.yml
│   │       │   │   ├── net-setup.sh
│   │       │   │   ├── ovn-setup.sh.j2
│   │       │   │   ├── ovs.xml
│   │       │   │   ├── provision.yml
│   │       │   │   └── vm-setup.sh
│   │       │   ├── ovs-geneve
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── machines.yml
│   │       │   │   ├── provision.yml
│   │       │   │   └── setup.sh
│   │       │   ├── ovs-multi-br
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── br0.xml
│   │       │   │   ├── br1.xml
│   │       │   │   ├── machines.yml
│   │       │   │   └── provision.yml
│   │       │   └── ovs-simple
│   │       │       ├── Vagrantfile
│   │       │       ├── ansible.cfg
│   │       │       ├── machines.yml
│   │       │       ├── provision.retry
│   │       │       └── provision.yml
│   │       ├── packer
│   │       │   ├── README.md
│   │       │   └── aws-ami-ansible
│   │       │       ├── README.md
│   │       │       ├── ansible.yml
│   │       │       ├── roles
│   │       │       │   └── docker-ce-edge
│   │       │       │       └── tasks
│   │       │       │           └── main.yml
│   │       │       ├── template.json
│   │       │       └── variables.json
│   │       ├── photon
│   │       │   ├── README.md
│   │       │   ├── photon-ansible
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── ansible.yml
│   │       │   │   ├── docker-tcp.socket
│   │       │   │   ├── docker.service
│   │       │   │   ├── docker.socket
│   │       │   │   └── machines.yml
│   │       │   ├── photon-cloudinit
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── machines.yml
│   │       │   │   ├── meta-data
│   │       │   │   ├── setup.sh
│   │       │   │   └── user-data
│   │       │   └── photon-generic
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       └── machines.yml
│   │       ├── rkt
│   │       │   ├── README.md
│   │       │   └── rkt-ubuntu
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── machines.yml
│   │       │       └── provision.sh
│   │       ├── ssh
│   │       │   ├── README.md
│   │       │   ├── ssh-bastion
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   ├── bastion-hosts
│   │       │   │   ├── bastion_rsa
│   │       │   │   ├── bastion_rsa.pub
│   │       │   │   ├── client-ssh-config
│   │       │   │   ├── machines.yml
│   │       │   │   ├── remote_rsa
│   │       │   │   ├── remote_rsa.pub
│   │       │   │   └── ssh-bastion-diagram.png
│   │       │   └── ssh-bastion-ansible
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── bastion_rsa
│   │       │       ├── bastion_rsa.pub
│   │       │       ├── config
│   │       │       ├── machines.yml
│   │       │       ├── provision.yml
│   │       │       ├── remote_rsa
│   │       │       ├── remote_rsa.pub
│   │       │       └── ssh-bastion-diagram.png
│   │       ├── terraform
│   │       │   ├── README.md
│   │       │   ├── aws
│   │       │   │   ├── README.md
│   │       │   │   ├── asg-elb
│   │       │   │   │   ├── README.md
│   │       │   │   │   ├── data.tf
│   │       │   │   │   ├── main.tf
│   │       │   │   │   ├── output.tf
│   │       │   │   │   ├── provider.tf
│   │       │   │   │   └── variables.tf
│   │       │   │   ├── bastion-aws
│   │       │   │   │   ├── README.md
│   │       │   │   │   ├── data.tf
│   │       │   │   │   ├── instances.tf
│   │       │   │   │   ├── networking.tf
│   │       │   │   │   ├── output.tf
│   │       │   │   │   ├── provider.tf
│   │       │   │   │   ├── security.tf
│   │       │   │   │   ├── ssh.cfg.example
│   │       │   │   │   └── variables.tf
│   │       │   │   ├── ic-module
│   │       │   │   │   ├── README.md
│   │       │   │   │   ├── data.tf
│   │       │   │   │   ├── main.tf
│   │       │   │   │   ├── modules
│   │       │   │   │   │   ├── instance-cluster
│   │       │   │   │   │   │   ├── main.tf
│   │       │   │   │   │   │   ├── output.tf
│   │       │   │   │   │   │   └── variables.tf
│   │       │   │   │   │   └── vpc
│   │       │   │   │   │       ├── data.tf
│   │       │   │   │   │       ├── main.tf
│   │       │   │   │   │       ├── output.tf
│   │       │   │   │   │       └── variables.tf
│   │       │   │   │   ├── provider.tf
│   │       │   │   │   └── variables.tf
│   │       │   │   ├── ic-module-asg
│   │       │   │   │   ├── README.md
│   │       │   │   │   ├── data.tf
│   │       │   │   │   ├── main.tf
│   │       │   │   │   ├── modules
│   │       │   │   │   │   ├── ic-asg
│   │       │   │   │   │   │   ├── main.tf
│   │       │   │   │   │   │   └── variables.tf
│   │       │   │   │   │   └── vpc
│   │       │   │   │   │       ├── data.tf
│   │       │   │   │   │       ├── main.tf
│   │       │   │   │   │       ├── output.tf
│   │       │   │   │   │       └── variables.tf
│   │       │   │   │   ├── provider.tf
│   │       │   │   │   └── variables.tf
│   │       │   │   ├── new-vpc
│   │       │   │   │   ├── README.md
│   │       │   │   │   ├── data.tf
│   │       │   │   │   ├── main.tf
│   │       │   │   │   ├── output.tf
│   │       │   │   │   ├── provider.tf
│   │       │   │   │   └── variables.tf
│   │       │   │   ├── simple-ec2
│   │       │   │   │   ├── README.md
│   │       │   │   │   ├── data.tf
│   │       │   │   │   ├── main.tf
│   │       │   │   │   ├── output.tf
│   │       │   │   │   ├── provider.tf
│   │       │   │   │   └── variables.tf
│   │       │   │   ├── simple-module
│   │       │   │   │   ├── README.md
│   │       │   │   │   ├── main.tf
│   │       │   │   │   ├── modules
│   │       │   │   │   │   └── vpc
│   │       │   │   │   │       ├── main.tf
│   │       │   │   │   │       ├── output.tf
│   │       │   │   │   │       └── variables.tf
│   │       │   │   │   ├── provider.tf
│   │       │   │   │   └── variables.tf
│   │       │   │   └── vpc-all-azs
│   │       │   │       ├── README.md
│   │       │   │       ├── data.tf
│   │       │   │       ├── main.tf
│   │       │   │       ├── provider.tf
│   │       │   │       └── variables.tf
│   │       │   └── tf-general
│   │       │       ├── README.md
│   │       │       ├── tf-example
│   │       │       │   ├── main.tf
│   │       │       │   ├── output.tf
│   │       │       │   ├── provider.tf
│   │       │       │   └── vars.tf
│   │       │       └── tf-json-example
│   │       │           ├── main.tf.json
│   │       │           ├── output.tf.json
│   │       │           ├── provider.tf.json
│   │       │           └── vars.tf.json
│   │       ├── traefik
│   │       │   ├── README.md
│   │       │   ├── aws-tf-traefik
│   │       │   │   ├── README.md
│   │       │   │   ├── compute.tf
│   │       │   │   ├── data.tf
│   │       │   │   ├── networking.tf
│   │       │   │   ├── output.tf
│   │       │   │   ├── provider.tf
│   │       │   │   ├── security.tf
│   │       │   │   └── variables.tf
│   │       │   ├── tf-ans-swarm
│   │       │   │   ├── README.md
│   │       │   │   ├── ansible.cfg
│   │       │   │   ├── compute.tf
│   │       │   │   ├── create-swarm.yml
│   │       │   │   ├── data.tf
│   │       │   │   ├── destroy-swarm.yml
│   │       │   │   ├── ec2.ini
│   │       │   │   ├── ec2.py
│   │       │   │   ├── networking.tf
│   │       │   │   ├── output.tf
│   │       │   │   ├── provider.tf
│   │       │   │   ├── security.tf
│   │       │   │   └── variables.tf
│   │       │   └── vagrant-ansible
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       ├── ansible.cfg
│   │       │       ├── create-swarm.yml
│   │       │       ├── destroy-swarm.yml
│   │       │       ├── machines.yml
│   │       │       └── provision.yml
│   │       ├── ubuntu
│   │       │   ├── README.md
│   │       │   ├── ubuntu-generic
│   │       │   │   ├── README.md
│   │       │   │   ├── Vagrantfile
│   │       │   │   └── machines.yml
│   │       │   └── xenial-generic
│   │       │       ├── README.md
│   │       │       ├── Vagrantfile
│   │       │       └── machines.yml
│   │       └── vagrant
│   │           ├── README.md
│   │           ├── aws
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── instances.yml
│   │           ├── aws-multi
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── instances.yml
│   │           ├── azure
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── instances.yml
│   │           ├── complex-json
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── machines.json
│   │           ├── complex-yaml
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── machines.yml
│   │           ├── docker
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── host
│   │           │       └── Vagrantfile
│   │           ├── docker-json
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   ├── containers.json
│   │           │   └── host
│   │           │       └── Vagrantfile
│   │           ├── docker-yaml
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   ├── VagrantfileHost
│   │           │   ├── containers.yml
│   │           │   └── hostvms.yml
│   │           ├── json
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── machines.json
│   │           ├── multi-platform
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   └── machines.yml
│   │           ├── multi-provider
│   │           │   ├── Vagrantfile
│   │           │   └── machines.yml
│   │           ├── openstack
│   │           │   ├── README.md
│   │           │   ├── Vagrantfile
│   │           │   ├── credentials.yml
│   │           │   └── instances.yml
│   │           └── openstack-multi
│   │               ├── README.md
│   │               ├── Vagrantfile
│   │               ├── credentials.yml
│   │               └── instances.yml
│   ├── scripts
│   │   ├── docker_owasp-dependency-check.sh
│   │   └── security_monkey_install.sh
│   ├── slack
│   │   ├── bootstrap
│   │   │   ├── slack_bot.py
│   │   │   └── template.py
│   │   ├── cloudwatch.py
│   │   ├── features
│   │   │   ├── aws_bot.feature
│   │   │   └── template.feature
│   │   ├── java
│   │   ├── osint_bot.py
│   │   └── slacktest.py
│   ├── stack
│   │   ├── Dockerfile
│   │   ├── License.md
│   │   ├── Makefile
│   │   ├── Readme.md
│   │   ├── bastion
│   │   │   ├── main.tf
│   │   │   └── user_data.sh
│   │   ├── circle.yml
│   │   ├── defaults
│   │   │   └── main.tf
│   │   ├── dhcp
│   │   │   └── main.tf
│   │   ├── dns
│   │   │   └── main.tf
│   │   ├── docs.md
│   │   ├── ecs-cluster
│   │   │   ├── files
│   │   │   │   └── cloud-config.yml.tpl
│   │   │   └── main.tf
│   │   ├── elb
│   │   │   └── main.tf
│   │   ├── iam-role
│   │   │   └── main.tf
│   │   ├── iam-user
│   │   │   └── main.tf
│   │   ├── images
│   │   │   ├── instance.png
│   │   │   ├── networking.png
│   │   │   ├── service.png
│   │   │   └── stack.png
│   │   ├── main.bak
│   │   ├── main.tf
│   │   ├── packer
│   │   │   ├── base
│   │   │   │   ├── packer.yml
│   │   │   │   ├── root
│   │   │   │   │   ├── etc
│   │   │   │   │   │   ├── cron.hourly
│   │   │   │   │   │   │   └── logrotate
│   │   │   │   │   │   ├── default
│   │   │   │   │   │   │   └── docker
│   │   │   │   │   │   ├── sysctl.d
│   │   │   │   │   │   │   └── 10-stack.conf
│   │   │   │   │   │   └── systemd
│   │   │   │   │   │       └── system
│   │   │   │   │   │           ├── bootstrap.service
│   │   │   │   │   │           ├── docker.service
│   │   │   │   │   │           ├── format-var-lib-docker.service
│   │   │   │   │   │           └── var-lib-docker.mount
│   │   │   │   │   └── usr
│   │   │   │   │       └── local
│   │   │   │   │           └── bin
│   │   │   │   │               ├── bootstrap
│   │   │   │   │               └── if-addr
│   │   │   │   └── scripts
│   │   │   │       ├── base.sh
│   │   │   │       ├── bootstrap.sh
│   │   │   │       ├── docker.sh
│   │   │   │       └── ixgbevf.sh
│   │   │   └── ecs
│   │   │       ├── packer.yml
│   │   │       ├── root
│   │   │       │   └── etc
│   │   │       │       ├── ecs
│   │   │       │       │   └── ecs.config
│   │   │       │       └── systemd
│   │   │       │           └── system
│   │   │       │               ├── ecs-agent.service
│   │   │       │               └── ecs-logs.service
│   │   │       └── scripts
│   │   │           ├── ecs.sh
│   │   │           └── iam-roles.sh
│   │   ├── rds
│   │   │   └── main.tf
│   │   ├── rds-cluster
│   │   │   └── main.tf
│   │   ├── s3-logs
│   │   │   ├── main.tf
│   │   │   └── policy.json
│   │   ├── scripts
│   │   │   ├── docs.sh
│   │   │   └── test.sh
│   │   ├── security-groups
│   │   │   └── main.tf
│   │   ├── service
│   │   │   └── main.tf
│   │   ├── task
│   │   │   └── main.tf
│   │   ├── terraform.tf
│   │   ├── terraform.tfstate
│   │   ├── terraform.tfstate.backup
│   │   ├── tools
│   │   │   ├── pack-ami
│   │   │   ├── readme.md
│   │   │   ├── roll-ami
│   │   │   └── tfvar-ami
│   │   ├── vpc
│   │   │   └── main.tf
│   │   ├── web-service
│   │   │   ├── elb
│   │   │   │   └── main.tf
│   │   │   └── main.tf
│   │   └── worker
│   │       └── main.tf


│   │   ├── slack-bot-lex-lambda
│   │   │   ├── Makefile
│   │   │   ├── README.md
│   │   │   ├── src
│   │   │   │   ├── dispatcher.js
│   │   │   │   ├── dispatcher.test.js
│   │   │   │   ├── index.js
│   │   │   │   ├── package.json
│   │   │   │   ├── slack.js
│   │   │   │   └── yarn.lock
│   │   │   ├── start.ec2.zip
│   │   │   └── terraform
│   │   │       ├── lambda.tf
│   │   │       ├── lib
│   │   │       │   ├── delete.unamed.js
│   │   │       │   ├── start.py
│   │   │       │   └── stop.py
│   │   │       ├── provider.tf
│   │   │       ├── s3.tf
│   │   │       ├── terraform.tfstate
│   │   │       ├── terraform.tfstate.backup
│   │   │       ├── terraform.tfvars
│   │   │       ├── variables.tf
│   │   │       └── zip
│   │   │           ├── delete.unamed.zip
│   │   │           ├── start.ec2.py
│   │   │           ├── start.ec2.zip
│   │   │           ├── stop.ec2.py
│   │   │           └── stop.ec2.zip
│   │   └── windows
│   │       ├── main.tf
│   │       └── variables.tf
│   └── vagrant
│       ├── README.md
│       ├── cloud-init
│       │   └── enable_tty_for_all_linux.txt
│       ├── shared
│       ├── shell
│       │   ├── openvpn_install.sh
│       │   ├── openvpn_install_1204.sh
│       │   ├── openvpn_install_1404.sh
│       │   └── openvpn_install_1604.sh
│       ├── vagrant_automation.sh
│       ├── vagrant_customizations
│       │   └── dependency_manager.rb
│       ├── vagrantfile
│       └── yaml
│           ├── all.yaml
│           ├── aws.yaml
│           ├── kali.yaml
│           ├── seclab.yaml
│           └── vagrant.openvpn.yaml
└── training
    ├── README.md
    └── clone_dependent_repos.sh
```