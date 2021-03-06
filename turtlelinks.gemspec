# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'turtlelinks/version'

Gem::Specification.new do |spec|
  spec.name          = "turtlelinks"
  spec.version       = Turtlelinks::VERSION
  spec.authors       = ["Eric Kelly"]
  spec.email         = ["heroiceric@gmail.com"]
  spec.summary       = %q{Easily remove turbolinks from your Rails app.}
  spec.description   = %q{Easily remove turbolinks from your Rails app.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
