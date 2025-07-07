Gem::Specification.new do |spec|
  spec.name                    = "jekyll-theme-portfolyou-aho"
  spec.version                 = "2.3.0"
  spec.authors                 = ["Youssef Andrawes"]
  spec.email                   = ["YoussefRaafatNasry@gmail.com"]

  spec.summary                 = "Fork of the Jekyll theme yousinix/portfolYOU by Youssef Andrawes"
  spec.homepage                = "https://github.com/aho-opensource/jekyll-theme-portfolyou-aho"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "jekyll-default-layout", "~> 0.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-github-metadata", "~> 2.16"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jemoji", "~> 0.13"
  spec.add_runtime_dependency "kramdown", "~> 2.5"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
end
