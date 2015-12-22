require 'vagrant'

module VagrantConfigs
  class Plugin < Vagrant.plugin(2)
    name 'test'
    description 'testing'

    command "configs" do
      require_relative "command"
      VagrantConfigs::Command
    end
  end
end
