base_directory  = File.join(File.dirname(__FILE__), '..')
Compass::Frameworks.register('github-badge', :path => base_directory)

require 'sass'
module Sass::Script::Functions
  def compass_legacy_mode
    version = Compass.version
    legacy_mode = (version[:major].to_i == 0 and version[:minor].to_i < 11)
    Sass::Script::Bool.new(legacy_mode)
  end
end
