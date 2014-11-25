# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'parstack/version'

Gem::Specification.new do |spec|
  spec.name          = "parstack"
  spec.version       = Parstack::VERSION
  spec.authors       = ["Kevin Kang"]
  spec.email         = ["kevinkang88@gmail.com"]
  spec.summary       = %q{auto scaffold generator for par stack}
  spec.description   = %q{par stack is comprised of postgresql, angular js, and rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["parstack"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
