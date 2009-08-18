# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mega_mutex}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Johnson", "Matt Wynne"]
  s.date = %q{2009-08-18}
  s.description = %q{Cross-process mutex using MemCache}
  s.email = %q{developers@songkick.com}
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
     "VERSION",
     "lib/mega_mutex.rb",
     "lib/mega_mutex/cross_process_mutex.rb",
     "mega_mutex.gemspec",
     "spec/lib/mega_mutex_spec.rb"
  ]
  s.homepage = %q{http://github.com/songkick/mega_mutex}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Cross-process mutex using MemCache}
  s.test_files = [
    "spec/lib/mega_mutex_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<memcache-client>, [">= 1.7.4"])
      s.add_runtime_dependency(%q<logging>, [">= 1.1.4"])
    else
      s.add_dependency(%q<memcache-client>, [">= 1.7.4"])
      s.add_dependency(%q<logging>, [">= 1.1.4"])
    end
  else
    s.add_dependency(%q<memcache-client>, [">= 1.7.4"])
    s.add_dependency(%q<logging>, [">= 1.1.4"])
  end
end
