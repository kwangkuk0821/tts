# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tts}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yiling Cao"]
  s.date = %q{2011-06-18}
  s.description = %q{easy way to generate a voice file based on text prvoided.}
  s.email = %q{yiling.cao@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/tts.rb",
    "pkg/tts-.gem",
    "pkg/tts-0.0.1.gem",
    "spec/tts_spec.rb",
    "tts.gemspec"
  ]
  s.homepage = %q{http://github.com/c2h2/tts}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{a text to speech file tool}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

