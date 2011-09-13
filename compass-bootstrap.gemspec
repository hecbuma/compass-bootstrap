# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compass-bootstrap/version"

Gem::Specification.new do |s|
  s.name = %q{compass-bootstrap}

  s.authors = ["Hector Bustillos"]
  s.date = %q{2011-09-12}
  s.description = %q{Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites.}
  s.email = %w{hector.bustillos@crowdint.com}
  s.has_rdoc = false
  s.version     = Compass::Bootstrap::VERSION
  s.homepage    = "https://github.com/hecbuma/compass-bootstrap"
  s.summary     = %q{Compass compatible Sass port of twitter bootstrap.}

  s.rubyforge_project = "compass-bootstrap"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency(%q<compass>, [">= 0.10.0"])

end
