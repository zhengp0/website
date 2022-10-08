# coding: utf-8
 
Gem::Specification.new do |spec|
  spec.name          = "peng-jekyll-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Peng Zheng"]
  spec.email         = ["zhengp@uw.edu"]
 
  spec.summary       = %q{A test theme for personal website.}
  spec.description   = "A test theme for Peng's website using slate as template."
  spec.homepage      = "https://alembic.darn.es"
  spec.license       = "MIT"
 
  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll-seo-tag"
 
  spec.add_development_dependency "jekyll"
  spec.add_development_dependency "bundler"
end