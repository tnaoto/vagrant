module VagrantPlugins
  module Docker
    module Cap
      module Redhat
        module DockerStartService
          def self.docker_start_service(machine)
            machine.communicate.sudo("service docker start")
          end
        end
      end
    end
  end
end
