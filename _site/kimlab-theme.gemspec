Gem::Specification.new do |spec|
  spec.name          = "kimlab-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Alex Hill"]
  spec.email         = ["ahill6@ucsc.edu"]

  spec.summary       = "Unofficial website design for the UCSC Daniel Kim Lab."
  spec.homepage      = "https://UCSC-Daniel-Kim-Lab.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
