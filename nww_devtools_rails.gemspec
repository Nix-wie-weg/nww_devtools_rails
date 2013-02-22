# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nww_devtools_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Florian Dütsch"]
  gem.email         = ["florian.duetsch@nix-wie-weg.de"]
  gem.description   = %q{Gems used for Rails development at Nix-wie-weg}
  gem.summary       = %q{Gems used for Rails development at Nix-wie-weg}
  gem.homepage      = "https://github.com/Nix-wie-weg/nww_devtools_rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "nww_devtools_rails"
  gem.require_paths = ["lib"]
  gem.version       = NwwDevtoolsRails::VERSION

  gem.add_dependency 'nww_devtools'
  gem.add_dependency 'better_errors'
  gem.add_dependency 'binding_of_caller'
  gem.add_dependency 'require_reloader'
end
