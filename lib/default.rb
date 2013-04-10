# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

require 'sass'
require 'uglifier'
require 'sprockets-sass'
require 'nanoc-sprockets-filter'

Nanoc::Helpers::Sprockets.configure do |config|
  config.environment = Nanoc::Filters::Sprockets.environment
  config.prefix      = '/assets'
  config.digest      = true
end
