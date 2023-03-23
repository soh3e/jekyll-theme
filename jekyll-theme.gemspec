# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme"
  spec.version       = "1.3.0"
  spec.authors       = ["Sohee"]
  spec.email         = [""]

  spec.summary       = "Summary"
  spec.homepage      = "https://github.com/soh3e/jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
