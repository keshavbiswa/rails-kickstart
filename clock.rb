require 'clockwork'
require 'active_support/time'  # Allow numeric durations (eg: 1.minutes)
require 'sidekiq'
require './config/boot'
require './config/environment'

module Clockwork
  handler do |job|
    puts "Running #{job}"
  end
end