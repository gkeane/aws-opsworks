name        "deploy-nginx"
description "Deploy applications"
maintainer  "AWS OpsWorks"
license     "Apache 2.0"
version     "1.0.0"

depends "dependencies"
depends "scm_helper"
depends "nginx"
depends "ssh_users"
depends "opsworks_agent_monit"
depends "passenger_apache2"
depends "unicorn"
depends "opsworks_java"
depends "php"
depends "mysql"
depends "opsworks_nodejs"
depends "opsworks_aws_flow_ruby"

recipe "deploy::php-nginx", "Deploy a PHP application"
