# encoding: UTF-8
name 'mysql-multi'
maintainer 'Christopher Coffey'
maintainer_email 'christopher.coffey@rackspace.com'
license 'Apache 2.0'
description 'MySQL replication wrapper cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.0'

supports 'ubuntu'
supports 'centos'
supports 'redhat'

depends 'apt'
depends 'chef-sugar'
depends 'mysql', '>= 6.0.0'
depends 'openssl'
