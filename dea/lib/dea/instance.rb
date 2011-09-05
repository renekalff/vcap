module DEA
  class Instance 
    attr_accessor :uris, :exit_reason, :state, :stop_processed, :secure_user, :port, :staged, :state_timestamp
    attr_accessor :pid, :orphaned, :start, :resources_tracked, :evacuated, :notified, :nice, :usage
    attr_reader   :droplet_id, :version, :instance_id, :instance_index, :name
    attr_reader   :mem_quota, :disk_quota, :fds_quota, :log_id, :dir, :users, :runtime, :framework

    def initialize(cfg={})
      @uris = cfg[:uris]
      @exit_reason = cfg[:exit_reason]
      @state = cfg[:state]
      @stop_processed = cfg[:stop_processed]
      @secure_user = cfg[:secure_user]
      @port = cfg[:port]
      @staged = cfg[:staged]
      @state_timestamp = cfg[:state_timestamp]
      @pid = cfg[:pid]
      @orphaned = cfg[:orphaned]
      @start = cfg[:start]
      @resources_tracked = cfg[:resources_tracked]
      @evacuated = cfg[:evacuated]
      @notified = cfg[:notified]
      @nice = cfg[:nice]

      @droplet_id = cfg[:droplet_id]
      @version = cfg[:version]
      @instance_id = cfg[:instance_id]
      @instance_index = cfg[:instance_index]
      @name = cfg[:name]
      @mem_quota = cfg[:mem_quota]
      @disk_quota = cfg[:disk_quota] 
      @fds_quota = cfg[:fds_quota]
      @log_id = cfg[:log_id]
      @dir = cfg[:dir]
      @users = cfg[:users]
      @runtime = cfg[:runtime]
      @framework = cfg[:framework]
    end

  end
end
