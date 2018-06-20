# https://github.com/dev-sec/chef-os-hardening/issues/182

cookbook_file '/etc/audit/auditd.conf' do
  source 'auditd.conf'
  owner 'root'
  group 'root'
  mode '0640'
  action :create
end
