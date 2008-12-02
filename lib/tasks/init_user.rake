desc "initialize admin user"
task :inituser do

  raise "unknown environment" unless %w{ development test production }.include? Merb.environment

  Dir["#{Merb.root}/app/models/*"].each { |m| require m }

  # u = User.new(:login => "admin")
  # u.password = u.password_confirmation = "pass"
  # u.save  
  

end