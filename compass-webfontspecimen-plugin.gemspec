# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-webfontspecimen-plugin}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Meyer"]
  s.date = %q{2009-11-24}
  s.description = %q{An adaptation of Tim Brown's Web Font Specimen for Compass.}
  s.email = %q{eric@oddbird.net}
  s.extra_rdoc_files = ["lib/wfs/compass_plugin.rb", "lib/wfs.rb", "README.mkdn"]
  s.files = ["lib/wfs/compass_plugin.rb", "lib/wfs/sass_extensions.rb", "lib/webfontspecimen.rb", "Manifest", "Rakefile", "README.mkdn", "sass/wfs/_font_face.sass", "sass/wfs/_960.sass", "sass/wfs/_base.sass", "templates/project/wfs.sass", "templates/project/wfs.html", "templates/project/manifest.rb", "VERSION", "LICENSE.txt", "compass-webfontspecimen-plugin.gemspec"]
  s.homepage = %q{http://github.com/ericam/compass-webfontspecimen-plugin}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Compass-webfontspecimen-plugin", "--main", "README.mkdn"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{A Compass plugin for working with web fonts.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<compass>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
