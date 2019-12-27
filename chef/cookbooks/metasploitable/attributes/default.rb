#
# Cookbook:: metasploitable
# Attributes:: default
#
default[:metasploitable][:docker_users] = ['Willie_Barnes',
                                           'Keith_Bass']

default[:metasploitable][:files_path] = '/vagrant/chef/cookbooks/metaTest/files/'

default[:metasploitable][:ports] = { :cups => 631,
                                     :apache => 80,
                                     :unrealircd => 6697,
                                     :proftpd => 21,
                                     :mysql => 3306,
                                     :chatbot_ui => 80,
                                     :chatbot_nodejs => 3000,
                                     :readme_app => 3500,
                                     :sinatra => 8181,
                                     :samba => 445
}
