$:.push File.expand_path("../lib", __FILE__)
require "yell/version"

Gem::Specification.new do |s|
  s.name        = "yell"
  s.version     = Yell::VERSION
  s.authors     = ["Mike Bannister"]
  s.email       = ["mikebannister@gmail.com"]
  s.homepage    = "https://github.com/mikebannister/yell"
  s.summary     = "Shorcut for raising errors in development (for debugging) with minimal typing."
  s.description = "Shorcut for raising errors in development (for debugging) with minimal typing."

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.test_files = Dir["spec/**/*"]
end
