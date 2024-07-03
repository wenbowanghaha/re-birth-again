# -*- encoding: utf-8 -*-
# stub: ciri-crypto 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ciri-crypto".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["classicalliu".freeze, "Jiang Jinyang".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-07-19"
  s.description = "A Ciri crypto module".freeze
  s.email = ["classicalliu@gmail.com".freeze, "jjyruby@gmail.com".freeze]
  s.homepage = "https://github.com/ciri-ethereum/ciri".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Crypto module of [Ciri](https://github.com/ciri-ethereum/ciri)".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<ciri-utils>.freeze, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<bitcoin-secp256k1>.freeze, ["~> 0.4.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<ciri-utils>.freeze, ["~> 0.2.0"])
      s.add_dependency(%q<bitcoin-secp256k1>.freeze, ["~> 0.4.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<ciri-utils>.freeze, ["~> 0.2.0"])
    s.add_dependency(%q<bitcoin-secp256k1>.freeze, ["~> 0.4.0"])
  end
end
