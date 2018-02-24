# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'whisper_burner/version'

Gem::Specification.new do |spec|
  spec.name          = "whisper_burner"
  spec.version       = WhisperBurner::VERSION
  spec.authors       = ["Crazy Egg"]
  spec.email         = ["christopher@crazyegg.com"]

  spec.summary       = %q{Crazy Egg frontend styles.}
  spec.description   = %q{Styles used by all Crazy Egg frontends.}
  spec.homepage      = "https://www.crazyegg.com"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "sass", "~> 3.3"
end
