task :mailme => :environment do
  HardWorker.perform_async
  #puts "asdasdadad"
end