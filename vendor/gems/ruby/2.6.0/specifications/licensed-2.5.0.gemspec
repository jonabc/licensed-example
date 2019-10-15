# -*- encoding: utf-8 -*-
# stub: licensed 2.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "licensed".freeze
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-09-27"
  s.description = "Licensed automates extracting and validating the licenses of dependencies.".freeze
  s.email = ["opensource+licensed@github.com".freeze]
  s.executables = ["licensed".freeze]
  s.files = ["exe/licensed".freeze]
  s.homepage = "https://github.com/github/licensed".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Extract and validate the licenses of dependencies.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<licensee>.freeze, ["~> 9.10"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_runtime_dependency(%q<pathname-common_prefix>.freeze, ["~> 0.0.1"])
      s.add_runtime_dependency(%q<tomlrb>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<bundler>.freeze, [">= 1.10"])
      s.add_runtime_dependency(%q<ruby-xxHash>.freeze, ["~> 0.4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.8"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.49", "< 0.67"])
      s.add_development_dependency(%q<rubocop-github>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<byebug>.freeze, ["~> 10.0.0"])
      s.add_development_dependency(%q<spy>.freeze, ["~> 1.0.0"])
    else
      s.add_dependency(%q<licensee>.freeze, ["~> 9.10"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_dependency(%q<pathname-common_prefix>.freeze, ["~> 0.0.1"])
      s.add_dependency(%q<tomlrb>.freeze, ["~> 1.2"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.10"])
      s.add_dependency(%q<ruby-xxHash>.freeze, ["~> 0.4"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
      s.add_dependency(%q<mocha>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.49", "< 0.67"])
      s.add_dependency(%q<rubocop-github>.freeze, ["~> 0.6"])
      s.add_dependency(%q<byebug>.freeze, ["~> 10.0.0"])
      s.add_dependency(%q<spy>.freeze, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<licensee>.freeze, ["~> 9.10"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
    s.add_dependency(%q<pathname-common_prefix>.freeze, ["~> 0.0.1"])
    s.add_dependency(%q<tomlrb>.freeze, ["~> 1.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.10"])
    s.add_dependency(%q<ruby-xxHash>.freeze, ["~> 0.4"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.49", "< 0.67"])
    s.add_dependency(%q<rubocop-github>.freeze, ["~> 0.6"])
    s.add_dependency(%q<byebug>.freeze, ["~> 10.0.0"])
    s.add_dependency(%q<spy>.freeze, ["~> 1.0.0"])
  end
end
