# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos/6"

  config.vm.provision "shell", inline: "echo hello you are up and running"
  config.vm.provision "shell", path: "start.sh"

  config.vm.network "forwarded_port", guest: 3001, host: 3001

end
