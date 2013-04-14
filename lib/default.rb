# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

require 'nanoc/filters/javascript_concatenator'
require 'compass'
require 'zurb-foundation'
require 'faker'

include Nanoc::Helpers::Blogging
include Nanoc::Helpers::Tagging
include Nanoc::Helpers::Rendering
include Nanoc::Helpers::LinkTo

unless defined? LOADED_DEFAULT_CONFIG
  LOADED_DEFAULT_CONFIG = true

  Compass.add_project_configuration 'compass/config.rb'
end



