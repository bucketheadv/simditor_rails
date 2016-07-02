$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simditor_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simditor_rails"
  s.version     = SimditorRails::VERSION
  s.authors     = ["sven199109"]
  s.email       = ["sven199109@gmail.com"]
  s.homepage    = "https://github.com/sven199109/simditor_rails.git"
  s.summary     = "Simditor for Rails."
  s.description = "Simditor for Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.13"

  # s.add_development_dependency "sqlite3"
end
