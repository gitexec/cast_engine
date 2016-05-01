$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cast_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cast_engine"
  s.version     = CastEngine::VERSION
  s.authors     = ["wingtonbrito"]
  s.email       = ["wingtonbrito@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CastEngine."
  s.description = "TODO: Description of CastEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
  s.add_dependency "sass-rails"
  s.add_dependency "coffee-rails"
  s.add_dependency "uglifier"
end
