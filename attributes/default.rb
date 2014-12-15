# encoding: UTF-8

default['mysql-multi']['master'] = nil
default['mysql-multi']['slaves'] = %w()
default['mysql-multi']['slave_user'] = 'replicant'
default['mysql-multi']['server_repl_password'] = nil
default['mysql-multi']['server_root_password'] = 'thispasswdisugly'
default['mysql-multi']['bind_ip'] = nil

# new attributed needed for the pure library form of chef mysql 6+
default['mysql-multi']['service_name'] = 'default'
default['mysql-multi']['version'] = '5.5'
default['mysql-multi']['port'] = '3306'
default['mysql-multi']['data_dir'] = '/var/lib/mysql'

default['mysql-multi']['templates']['my.cnf']['cookbook'] = 'mysql-multi'
default['mysql-multi']['templates']['my.cnf']['source'] = 'my.cnf.erb'

default['mysql-multi']['templates']['user.my.cnf']['cookbook'] = 'mysql-multi'
default['mysql-multi']['templates']['user.my.cnf']['source'] = 'user.my.cnf.erb'

default['mysql-multi']['templates']['slave.cnf']['cookbook'] = 'mysql-multi'
default['mysql-multi']['templates']['slave.cnf']['source'] = 'slave.cnf.erb'

default['mysql-multi']['templates']['master.cnf']['cookbook'] = 'mysql-multi'
default['mysql-multi']['templates']['master.cnf']['source'] = 'master.cnf.erb'
