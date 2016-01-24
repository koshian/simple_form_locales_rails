$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_form_locales_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_locales_rails"
  s.version     = SimpleFormLocalesRails::VERSION
  s.authors     = ["Sugano `Koshian' Yoshihisa(E)"]
  s.email       = ["koshian@foxking.org"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleFormLocalesRails."
  s.description = "TODO: Description of SimpleFormLocalesRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
