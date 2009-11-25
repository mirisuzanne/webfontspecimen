require 'fileutils'
require 'sass'

begin
  require 'echoe'
 
  Echoe.new('compass-susy-plugin', open('VERSION').read) do |p|
    # p.rubyforge_name = 'susy'
    p.summary = "A Compass plugin for working with web fonts."
    p.description = "An adaptation of Tim Brown's Web Font Specimen for Compass."
    p.url = "http://github.com/ericam/compass-webfontspecimen-plugin"
    p.author = ['Eric Meyer']
    p.email = "eric@oddbird.net"
    p.dependencies = ["compass"]
    p.has_rdoc = false
  end
 
rescue LoadError => boom
  puts "You are missing a dependency required for meta-operations on this gem."
  puts "#{boom.to_s.capitalize}."
end
