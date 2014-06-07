# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rbv/version'

Gem::Specification.new do |gem|
  gem.name          = "rbv"
  gem.version       = Rbv::VERSION
  gem.authors       = ["Hirohito Miyosui"]
  gem.email         = ["hirohito.miyosui@miyosui.com"]
  gem.description   = %q{RBV}
  gem.summary       = %q{Ruby Village}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
