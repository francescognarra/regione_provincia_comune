# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'regione_provincia_comune/version'

Gem::Specification.new do |spec|
  spec.name          = "regione_provincia_comune"
  spec.version       = RegioneProvinciaComune::VERSION
  spec.authors       = ["Francesco Gnarra"]
  spec.email         = ["francesco.gnarra@gmail.com"]
  spec.description   = %q{Integrate regione provincia comune on your Italian Web Application}
  spec.summary       = %q{Integrate regione provincia comune on your Italian Web Application}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
