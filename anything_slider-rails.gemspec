# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "anything_slider/rails/version"

Gem::Specification.new do |s|
  s.name        = "anything_slider-rails"
  s.version     = AnythingSlider::Rails::VERSION
  s.authors     = ["Leif", "Han"]
  s.email       = ["leifcr@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{AnythingSlider automated install for Rails 3.1+}
  s.description = %q{Gem installation of jquery plugin, AnythingSlider}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "vendor"]

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.1"
end
