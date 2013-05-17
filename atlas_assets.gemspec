# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'atlas_assets'

Gem::Specification.new do |gem|
  gem.name          = "atlas_assets"
  gem.version       = AtlasAssets::VERSION
  gem.authors       = ["Rune Skjoldborg Madsen"]
  gem.email         = ["rune@runemadsen.com"]
  gem.description   = %q{Public repository with assets and design guide for the Atlas platform}
  gem.summary       = %q{Public repository with assets and design guide for the Atlas platform}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
