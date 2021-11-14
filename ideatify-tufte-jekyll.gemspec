# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ideatify-tufte-jekyll"
  spec.version       = "0.1.3"
  spec.authors       = ["Lucian Ghinda"]
  spec.email         = ["dev@ghinda.com"]

  spec.summary       = "Tufte inpired Jekyll Theme "
  spec.homepage      = "https://github.com/ideatify/ideatify-tufte-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "rouge"
end
