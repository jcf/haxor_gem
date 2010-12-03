require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "haxor_gem"
    s.summary = "Haxor through gem"
    s.description = <<-DESC
      Haxor through gem
    DESC
    s.email = "james@logi.cl"
    s.homepage = "http://github.com/jcf/haxor_gem"
    s.rubyforge_project = "haxor_gem"
    s.authors = ["James Conroy-Finn"]
    s.has_rdoc = false
    s.files = FileList["[A-Z]*", "{bin,lib,test}/**/*"]
  end

rescue LoadError
  puts "Jeweler not available. Install it for jeweler-related tasks with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

task :default => :test
