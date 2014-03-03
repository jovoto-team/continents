# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: continents  ruby lib

Gem::Specification.new do |s|
  s.name    = "continents"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ravi Bhim", 'Alexander Presber']
  s.date = "2014-03-03"
  s.description = "Mapping from Continents to Countries and viceversa."
  s.email = "apresber@jovoto.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/continents.rb",
    "lib/ravibhim/continents.rb",
    "lib/ravibhim/data/africa.yml",
    "lib/ravibhim/data/asia.yml",
    "lib/ravibhim/data/australia.yml",
    "lib/ravibhim/data/europe.yml",
    "lib/ravibhim/data/north_america.yml",
    "lib/ravibhim/data/south_america.yml",
    "scripts/country_list.rb",
    "scripts/wiki_list.txt",
    "spec/continents_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/ravibhim/continents"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Continents and Countries"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, ["= 1.3.2"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 1.3.2"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 1.3.2"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

