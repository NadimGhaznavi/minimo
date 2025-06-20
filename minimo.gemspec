# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "minimo"
  spec.version  = "3.1.0.dev"
  spec.authors  = ["Nadim-Daniel Ghaznavi"]
  spec.email    = ["nghaznavi@gmail.com"]

  spec.summary  = "A minimal theme for Jekyll, based on the minima and zendesk garden themes."
  spec.homepage = "https://github.com/jekyll/minimo"
  spec.license  = "GNU GPL v3"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
