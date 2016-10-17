# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-duplicated/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-duplicated'
  spec.version       = CocoapodsDuplicated::VERSION
  spec.authors       = ['Pedro Piñera']
  spec.email         = ['pepi@soundcloud.com']
  spec.description   = %q{Skips the check for duplicated libraries and frameworks.}
  spec.homepage      = 'https://github.com/soundcloud/cocoapods-duplicated'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
