require 'rubygems/command_manager'

require 'rubygems/command'
require 'rubygems/dependency'
require 'rubygems/version_option'

require 'shellwords'

Gem::CommandManager.instance.register_command :haxor
