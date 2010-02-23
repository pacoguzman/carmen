# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{namxam-carmen}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Benton", "Maximilian Schulz"]
  s.date = %q{2010-02-23}
  s.description = %q{A fork of the carmen gem by Jim Benton. This fork allows you to 
    switch between different locales (Currently english and german).
    A collection of geographis country and state names for Ruby. 
    Also includes replacements for Rails' country_select and state_select plugins.}
  s.email = %q{max@jungeelite.de}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "carmen.gemspec",
     "data/countries.yml",
     "data/states/au.yml",
     "data/states/br.yml",
     "data/states/ca.yml",
     "data/states/cu.yml",
     "data/states/de.yml",
     "data/states/dk.yml",
     "data/states/it.yml",
     "data/states/mx.yml",
     "data/states/ua.yml",
     "data/states/us.yml",
     "lib/carmen.rb",
     "lib/carmen/action_view_helpers.rb",
     "rails/init.rb",
     "test/carmen_test.rb",
     "test/carmen_view_helper_test.rb"
  ]
  s.homepage = %q{http://github.com/namxam/carmen}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A collection of geographis country and state names for Ruby}
  s.test_files = [
    "test/carmen_test.rb",
     "test/carmen_view_helper_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end