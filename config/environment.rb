# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#Produccion 
ENV['RAILS_ENV'] ||= 'production'