# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "toggledots"
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Mytton (@hecticjeff)"]
  s.email       = ["self@hecticjeff.net"]
  s.homepage    = "http://rubygems.org/gems/toggledots"
  s.summary     = %q{Toggle the display of invisible files in OSX Finder.app}
  s.description = %q{Show and hide the hidden files in OSX from the command line.}

  s.rubyforge_project = "toggledots"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
