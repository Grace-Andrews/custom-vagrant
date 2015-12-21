module VagrantPlugins
  module CustomCommand
    class Plugin < Vagrant.plugin(2)
      name 'test'
      description 'testing'

    command "configs" do
      require_relative 'command'
      Configs::Command
    end
  end
end
