name "aws-ops"
maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs/Configures php-fpm"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.7.0"

depends "apt"
depends "yum", ">= 3.0"

%w{ debian ubuntu centos redhat fedora amazon }.each do |os|
  supports os
end