# set :output, "log/cron_log.log"

every 1.minute do
  command "roronoa | tw --pipe"
end
