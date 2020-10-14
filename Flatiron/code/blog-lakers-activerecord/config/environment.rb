require 'rake'
require 'active_record'
require 'date'
require 'sinatra/activerecord'
 
require 'bundler/setup'
Bundler.require

Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/lakers.sqlite')
ActiveRecord::Base.logger = ActiveSupport::Logger.new(STDOUT)

# require_relative '../app/models/laker.rb'
# require_relative '../app/models/player.rb'