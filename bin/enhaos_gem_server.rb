  #!/usr/bin/env ruby
 
  require 'sinatra'
  require 'enhaos_gem'
   set :run, true
 
   get '/' do
    say_something = EnhaosGem::Saying.new
    return say_something.enhao_says_something
   end