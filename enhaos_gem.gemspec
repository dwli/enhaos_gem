# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'enhaos_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "enhaos_gem"
  spec.version       = '0.0.1'
  spec.authors       = ["dwli"]
  spec.email         = ["enhaoli88@gmail.com"]
  spec.summary       = %q{'demo gem'}
  spec.description   = %q{'demo gem'}
  spec.homepage      = "http://www.rubygems.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "sinatra"
end
