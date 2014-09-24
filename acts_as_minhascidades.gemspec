$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_minhascidades/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_minhascidades"
  s.version     = ActsAsMinhascidades::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ActsAsMinhascidades."
  s.description = "TODO: Description of ActsAsMinhascidades."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.5"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
