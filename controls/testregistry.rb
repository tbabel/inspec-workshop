describe registry_key('Task Scheduler','HKEY_LOCAL_MACHINE\..\Schedule') do
its('Start') {should eq 2}
end