Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.0"
  s.date = "2010-04-14"

  # Gem Details
  s.name = "css-slideshow"
  s.authors = ["Eric Meyer"]
  s.summary = %q{a css-only slideshow implementation for compass}
  s.description = %q{a css-only slideshow implementation for compass}
  s.email = "eriiicam@gmail.com"
  s.homepage = "http://eric.dirtcircle.com/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0.rc3"])
end

