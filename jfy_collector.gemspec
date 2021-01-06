# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jfy_collector/version'

Gem::Specification.new do |spec|
  spec.name          = 'jfy_collector'
  spec.version       = JfyCollector::VERSION
  spec.authors       = ['John Ferlito']
  spec.email         = ['johnf@inodes.org']

  spec.summary       = 'Pull stats from JFY Solar Inverter and push them to PVOutput'
  spec.homepage      = 'https://github.com/johnf/jfy_collector'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.require_paths = ['lib']
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_dependency 'jfy'
  spec.add_dependency 'pvoutput'
  spec.add_dependency 'awesome_print'

  spec.add_development_dependency 'bundler', '~> 2'
  spec.add_development_dependency 'rake', '>= 12.3.3'
  spec.add_development_dependency 'rubocop'
end
