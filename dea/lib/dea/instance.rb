module DEA
  class Instance < Hash

    def droplet_id
      self[:droplet_id]
    end

    def version
      self[:version]
    end

    def instance_id
      self[:instance_id]
    end

    def state
      self[:state]
    end

    def state_timestamp
      self[:state_timestamp]
    end

    def instance_index
      self[:instance_index]
    end

    def name
      self[:name]
    end

    def port
      self[:port]
    end

    def uris
      self[:uris]
    end

    def start
      self[:start]
    end

    def mem_quota
      self[:mem_quota]
    end

    def disk_quota
      self[:disk_quota]
    end

    def fds_quota
      self[:fds_quota]
    end

    def pid
      self[:pid]
    end

    def staged
      self[:staged]
    end

    def exit_reason
      self[:exit_reason]
    end

    def stop_processed
      self[:stop_processed]
    end

    def log_id
      self[:log_id]
    end

    def dir
      self[:dir]
    end

    def users
      self[:users]
    end

    def runtime
      self[:runtime]
    end

    def framework
      self[:framework]
    end

    def resources_tracked
      self[:resources_tracked]
    end

    def evacuated
      self[:evacuated]
    end

    def notified
      self[:notified]
    end

    def nice
      self[:nice]
    end

    def orphaned
      self[:orphaned]
    end

    def secure_user
      self[:secure_user]
    end

  end
end
