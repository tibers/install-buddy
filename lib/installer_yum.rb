require_relative 'mixin/installable'

module Installer
  class Yum
    extend Installable

    private
    def self.install_package(package = '', dryrun = false)
      cmd = "yum install -y #{package}"
      run_install(cmd, package, dryrun)
    end
  end
end
