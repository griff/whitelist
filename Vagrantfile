Vagrant.configure("2") do |config|
  config.vm.box = "griff/nixos-stable-x86_64"
  #config.vm.network "forwarded_port", guest: 4000, host: 4000
  config.vm.provider "vmware_desktop" do |v|
    v.vmx["memsize"] = "4096"
    v.vmx["numvcpus"] = "2"
  end
end
