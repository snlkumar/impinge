silence_warnings do
  Delayed::Worker.max_attempts = 8
  Delayed::Worker.max_run_time = 1.hour
  Delayed::Worker.destroy_failed_jobs = false
end

