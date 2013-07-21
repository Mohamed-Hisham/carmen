# -*- encoding: utf-8 -*-

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require "carmen/version"

Gem::Specification.new do |s|
  s.name = %q{ruby_geonames_carmen}
  s.summary = %q{A collection of geographic region data for Ruby with arabic locale.}
  s.description = %q{Includes data from the Debian iso-data project.}
  s.version = Carmen::VERSION
  s.authors = ["Jim Benton", "Mohamed Hisham"]
  s.email = %q{mohamedhisham90@gmail.com}
  s.homepage = %q{https://github.com/Mohamed-Hisham/ruby_geonames_carmen}

  s.required_rubygems_version = '>= 1.3.6'
  s.require_paths = ["lib"]
  s.files = Dir.glob("{lib,iso_data,locale}/**/*") + %w(MIT-LICENSE README.md CHANGELOG.md)

  s.add_development_dependency('minitest', ["= 2.6.1"])
  s.add_development_dependency('nokogiri')
  s.add_development_dependency('rake', '0.9.2.2')
  s.add_dependency('unicode_utils', '~> 1.4.0')
end
