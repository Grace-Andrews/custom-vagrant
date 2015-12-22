# lib/vagrant-list/command.rb

require 'vagrant'
module VagrantConfigs
  class Command < Vagrant.plugin('2', :command)
    def self.synopsis
      "Determines if the VM is Enabled or Disabled"
    end 

    def execute
      puts "enabled!"
      return  0
    end
  end
end
