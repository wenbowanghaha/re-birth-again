# -*- encoding: utf-8 -*-
# stub: ethereum.rb 2.2 ruby lib bin

Gem::Specification.new do |s|
  s.name = "ethereum.rb".freeze
  s.version = "2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "bin".freeze]
  s.authors = ["Marek Kirejczyk".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-03-28"
  s.description = "Ethereum.rb is Ruby Ethereum client using the JSON-RPC interface. Provides interface for sending transactions, creating and interacting with contracts as well as usefull toolkit to work with Ethereum node.".freeze
  s.email = ["marek.kirejczyk@gmail.com".freeze]
  s.homepage = "https://github.com/marekkirejczyk/ethereum.rb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ruby Ethereum client using the JSON-RPC interface".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.13"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<eth>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<digest-sha3>.freeze, ["~> 1.1"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<eth>.freeze, ["~> 0.4"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_dependency(%q<digest-sha3>.freeze, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<eth>.freeze, ["~> 0.4"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
    s.add_dependency(%q<digest-sha3>.freeze, ["~> 1.1"])
  end
end
