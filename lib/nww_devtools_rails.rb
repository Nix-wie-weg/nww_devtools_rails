require 'nww_devtools_rails/version'
require 'nww_devtools'
require 'better_errors'

module NwwDevtoolsRails
end

require 'nww_devtools_rails/railtie' if defined?(Rails)
