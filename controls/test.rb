control 'ssh-1234' do
impact 1.0
title 'Server: Set protocol version to SSHv2'
desc "
Set the SSH protocol version to 2. Don't use legacy
insecure SSHv1 connections anymore...
"
describe sshd_config do
its('Protocol') { should cmp 2 }
end
end