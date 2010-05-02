# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bhm-google-maps}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Darcy Laycock"]
  s.date = %q{2010-04-28}
  s.description = %q{A set of helpers and javascript files that makes it trivial to implement google maps unobtrusively in an application.}
  s.email = %q{darcy.laycock@youthtree.org.au}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "bhm-google-maps.gemspec",
     "coffeescripts/gmap.coffee",
     "javascripts/gmap.js",
     "lib/bhm-google-maps.rb",
     "lib/bhm/google_maps.rb",
     "lib/bhm/google_maps/builder.rb",
     "lib/bhm/google_maps/helper.rb",
     "lib/bhm/google_maps/static_map.rb",
     "lib/bhm/google_maps/tasks/bhm_google_maps.rake",
     "lib/bhm/google_maps/version.rb",
     "test/builder_test.rb",
     "test/helper_test.rb",
     "test/support/misc_helpers.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/YouthTree/bhm-google-maps}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Helpers for Google Maps v3 in Rails - Using html 5, the google maps api v3 and the static maps api}
  s.test_files = [
    "test/builder_test.rb",
     "test/helper_test.rb",
     "test/support/misc_helpers.rb",
     "test/test_helper.rb"
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

