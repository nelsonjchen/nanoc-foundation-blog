# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

require 'nanoc/filters/javascript_concatenator'
require 'compass'
require 'zurb-foundation'

include Nanoc::Helpers::Rendering
include Nanoc::Helpers::Blogging

unless defined? LOADED_DEFAULT_CONFIG
  LOADED_DEFAULT_CONFIG = true

  require 'compass'
  Compass.add_project_configuration 'compass/config.rb'
end



