# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'true_skill/version'

Gem::Specification.new do |spec|
  spec.name          = "true_skill"
  spec.version       = TrueSkill::VERSION
  spec.authors       = ["Lou Alicegary"]
  spec.email         = ["loualicegary@gmail.com"]
  spec.summary       = %q{A Rails 4 implementation of trueskill-ranked gem by Katrina Swales}
  spec.description   = %q{The Trueskill rating algorithm is used by XBox live as an alternative to the ELO system used most notably in chess.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
