# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-homewizard"
  s.version     = "0.0.8" 
  s.authors     = ["BasPost"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{HomeWizard SiriProxy Plugin}
  s.description = %q{a simple plugin for SiriProxy to voice command a HomeWizard system}

  s.rubyforge_project = "siriproxy-homewizard"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
