# -*- encoding: utf-8 -*-
# stub: web3-eth 0.2.18 ruby lib

Gem::Specification.new do |s|
  s.name = "web3-eth".freeze
  s.version = "0.2.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["studnev".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-11-29"
  s.description = "Calling RPC methods of Ethereum node with Ruby.".freeze
  s.email = ["aleksey@bloxy.info".freeze]
  s.homepage = "https://github.com/Bloxy-info/web3-eth".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Web3 client to connect to Ethereum node by RPC.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rlp>.freeze, ["~> 0.7.3"])
      s.add_runtime_dependency(%q<digest-sha3>.freeze, ["~> 1.1.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    else
      s.add_dependency(%q<rlp>.freeze, ["~> 0.7.3"])
      s.add_dependency(%q<digest-sha3>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<rlp>.freeze, ["~> 0.7.3"])
    s.add_dependency(%q<digest-sha3>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
  end
end
