$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["DataNick"]
  s.email       = ["DataNick@users.noreply.github.com"]
  s.homepage    = "https://github.com/DataNick/pdf_renderer"
  s.summary     = "Summary of PdfRenderer."
  s.description = "Description of PdfRenderer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
