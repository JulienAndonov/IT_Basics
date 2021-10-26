Vagrant.configure("2") do |config|
  config.vm.define "mgr1" do |mgr1|
    mgr1.vm.box = "centos/7"
    mgr1.vm.hostname = 'mgr1'
   end
end