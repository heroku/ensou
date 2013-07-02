# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Zeke Sikelianos"]
  gem.email         = ["zeke@heroku.com"]
  gem.description   = %q{Styles for Heroku apps}
  gem.summary       = %q{Styles for Heroku apps}
  gem.homepage      = "https://github.com/heroku/enso"
  gem.files         = `git ls-files`.split($\)
  gem.name          = "enso"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
  gem.add_development_dependency 'rake'
  gem.add_dependency "sass"
end