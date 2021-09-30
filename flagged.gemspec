$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "flagged/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name = "flagged"
  spec.version = Flagged::VERSION
  spec.authors = ["Steve Polito"]
  spec.email = ["stevepolito@hey.com"]
  spec.homepage = "https://github.com/stevepolitodesign/flagged"
  spec.summary = "Moderate records in Rails"
  spec.description = "Moderate records in Rails"
  spec.license = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.0"

  spec.add_development_dependency "sqlite3"
end
