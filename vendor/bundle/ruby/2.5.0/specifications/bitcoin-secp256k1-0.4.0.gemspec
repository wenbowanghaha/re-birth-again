# -*- encoding: utf-8 -*-
# stub: bitcoin-secp256k1 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bitcoin-secp256k1".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Xie".freeze]
  s.date = "2016-05-17"
  s.description = "Ruby binding to bitcoin's secp256k1 implementation.".freeze
  s.email = ["jan.h.xie@gmail.com".freeze]
  s.homepage = "https://github.com/janx/ruby-bitcoin-secp256k1".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ruby binding to bitcoin's secp256k1 implementation.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>.freeze, [">= 1.9.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.5"])
      s.add_development_dependency(%q<minitest>.freeze, ["= 5.8.3"])
      s.add_development_dependency(%q<yard>.freeze, ["= 0.8.7.6"])
    else
      s.add_dependency(%q<ffi>.freeze, [">= 1.9.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.5"])
      s.add_dependency(%q<minitest>.freeze, ["= 5.8.3"])
      s.add_dependency(%q<yard>.freeze, ["= 0.8.7.6"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, [">= 1.9.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.5"])
    s.add_dependency(%q<minitest>.freeze, ["= 5.8.3"])
    s.add_dependency(%q<yard>.freeze, ["= 0.8.7.6"])
  end
end
