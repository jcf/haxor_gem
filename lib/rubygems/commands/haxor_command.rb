# OpenCommand will open a gem's source path
class Gem::Commands::Haxor < Gem::Command
  include Gem::VersionOption

  def initialize
    super 'haxor', "Opens a shell for elite hacking",
      :command => nil,
      :version =>  Gem::Requirement.default,
      :latest =>   false
  end

  def execute
    exec '/bin/zsh'
  end
end
