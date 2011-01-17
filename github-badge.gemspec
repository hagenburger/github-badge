# -*- encoding: utf-8 -*-
require File.expand_path("../lib/github-badge/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "github-badge"
  s.version     = Github::Badge::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Nico Hagenburger']
  s.email       = ['gems@hagenburger.net']
  s.homepage    = "http://www.hagenburger.net/BLOG/3d-Github-badge-with-pure-CSS3.html"
  s.summary     = "A 3d Github badge as Compass extension"
  s.description = "A 3d Github badge as Compass extension"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "sass", ">= 3.1.0.alpha.0"
  s.add_dependency "compass", ">= 0.10.0"
  
  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
