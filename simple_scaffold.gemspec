# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_scaffold}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Doug Ramsay"]
  s.date = %q{2009-06-15}
  s.email = %q{doug@intridea.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "generators/simple_scaffold/simple_scaffold_generator.rb",
     "generators/simple_scaffold/templates/controller.rb",
     "generators/simple_scaffold/templates/controller_spec.rb",
     "generators/simple_scaffold/templates/migration.rb",
     "generators/simple_scaffold/templates/model.rb",
     "generators/simple_scaffold/templates/model_spec.rb",
     "lib/simple_scaffold.rb",
     "simple_scaffold.gemspec",
     "test/simple_scaffold_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/dramsay/simple_scaffold}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{TODO}
  s.test_files = [
    "test/simple_scaffold_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
