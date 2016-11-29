# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'materialize_timepicker_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "materialize_timepicker_rails"
  spec.version       = MaterializeTimepickerRails::VERSION
  spec.authors       = ["Shawn Wilson"]
  spec.email         = ["swilson@taurenltd.com"]

  spec.summary       = %q{A simple plugin for MaterializeCss timepicker}
  spec.description   = %q{A simple plugin for MaterializeCss timepicker}
  spec.homepage      = "https://github.com/swilson223/materialize_timepicker_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
