begin
  require File.join(File.dirname(__FILE__), 'lib', 'mobile_fu') # From here
rescue LoadError
  require 'mobile_fu' # From gem
end
