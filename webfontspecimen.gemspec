Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.0"
  s.date = "2010-05-18"

  # Gem Details
  s.name = "webfontspecimen"
  s.authors = ["Eric Meyer"]
  s.summary = %q{A Compass port of Nice Web Type's Web Font Specimen tool}
  s.description = %q{A Compass port of Nice Web Type's Web Font Specimen tool}
  s.email = "eric@oddbird.net"
  s.homepage = "http://www.oddbird.net/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files = %w(LICENSE.txt)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0.rc3"])
end

