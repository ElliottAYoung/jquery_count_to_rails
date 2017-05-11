$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery_count_to_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery_count_to_rails"
  s.version     = JqueryCountToRails::VERSION
  s.authors     = ["ElliottAYoung"]
  s.email       = ["elliott.a.young@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of JqueryCountToRails."
  s.description = "TODO: Description of JqueryCountToRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.0"

  s.add_development_dependency "sqlite3"
end
