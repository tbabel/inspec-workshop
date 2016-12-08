control 'ssh-1234' do
impact 1.0
title 'Server: Ssh-AGENT should ber running'
desc "Start ssh-Agent"
describe service 'ssh-agent' do
	it {should be_running}
end