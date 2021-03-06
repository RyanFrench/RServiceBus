Gem::Specification.new do |s|
  s.name        = 'rservicebus'
  s.version     = '0.1.74'
  s.date        = '2014-08-13'
  s.summary     = "RServiceBus"
  s.description = "A Ruby interpretation of NServiceBus"
  s.authors     = ["Guy Irvine"]
  s.email       = 'guy@guyirvine.com'
  s.files       = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.homepage    = 'http://rubygems.org/gems/rservicebus'
  s.add_dependency( "uuidtools" )
  s.add_dependency( "json" )
  s.add_dependency( "beanstalk-client" )
  s.add_dependency( "fluiddb" )
  s.add_dependency( "parse-cron" )
  s.executables << 'rservicebus'
  s.executables << 'rservicebus-init'
  s.executables << 'ReturnMessagesToSourceQueue'
  s.executables << 'SendEmptyMessage'
  s.executables << 'rservicebus-transport'
  s.executables << 'rservicebus-create'
end
