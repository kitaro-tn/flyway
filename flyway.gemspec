# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "flyway/version"

Gem::Specification.new do |spec|
  spec.name          = "flyway"
  spec.version       = Flyway::VERSION
  spec.authors       = ["kitaro-tn"]
  spec.email         = ["tora.1986.tatsu@gmail.com"]

  spec.summary       = %q{flyway}
  spec.description   = %q{flyway is rack wrapper}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "yard"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-rubocop"
  spec.add_development_dependency "guard-yard"
  spec.add_development_dependency "guard-bundler"
  spec.add_development_dependency "coveralls"

end
