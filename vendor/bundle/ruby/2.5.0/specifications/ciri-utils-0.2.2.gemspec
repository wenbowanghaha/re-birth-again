# -*- encoding: utf-8 -*-
# stub: ciri-utils 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "ciri-utils".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jiang Jinyang".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-09-08"
  s.description = "Functions include: big endian encode/decode, hex/bytes convert, keccak256 ...".freeze
  s.email = ["jjyruby@gmail.com".freeze]
  s.homepage = "https://github.com/ciri-ethereum/ciri-utils".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Toolkit module of [Ciri](https://github.com/ciri-ethereum/ciri)".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<digest-sha3>.freeze, ["~> 1.1.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<digest-sha3>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<digest-sha3>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
