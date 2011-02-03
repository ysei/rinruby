$LOAD_PATH.unshift(File.expand_path(File.dirname(__FILE__)))
$LOAD_PATH.unshift(File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib')))
require 'rinruby'
require 'rspec'

require 'matrix'

class String
  def deindent
    gsub /^[ \t]*/, ''
  end
end
