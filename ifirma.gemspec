# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ifirma/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Piotr Sarnacki"]
  gem.email         = ["drogus@gmail.com"]
  gem.description   = %q{API wrapper for ifirma.pl}
  gem.summary       = %q{API wrapper for ifirma.pl}
  gem.homepage      = ""

  gem.add_dependency 'faraday', '~> 0.8.8'
  gem.add_dependency 'faraday_middleware', '>= 0.9.1'
  gem.add_dependency 'faraday-stack', '>= 0.1.3'
  gem.add_dependency 'yajl-ruby', '~> 1.0'
  gem.add_dependency 'nokogiri', '~> 1.5.10'
  gem.add_development_dependency 'rake', '~> 0.9'
  gem.add_development_dependency 'rspec', '~> 2.6'
  gem.add_development_dependency 'webmock', '~> 1.7'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ifirma"
  gem.require_paths = ["lib"]
  gem.version       = Ifirma::VERSION
end
