# -*- encoding: utf-8 -*-
# stub: cita-sdk-ruby 0.24.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cita-sdk-ruby".freeze
  s.version = "0.24.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["classicalliu".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-06-01"
  s.description = "Ruby CITA SDK for signature and rpc call".freeze
  s.email = ["classicalliu@gmail.com".freeze]
  s.homepage = "https://github.com/cryptape/cita-sdk-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ruby CITA SDK".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.11"])
      s.add_development_dependency(%q<awesome_print>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.59"])
      s.add_runtime_dependency(%q<google-protobuf>.freeze, ["~> 3.7"])
      s.add_runtime_dependency(%q<ciri-crypto>.freeze, ["= 0.1.1"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.15.3"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 5.2.1"])
      s.add_runtime_dependency(%q<web3-eth>.freeze, ["= 0.2.18"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.11"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1.8"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.59"])
      s.add_dependency(%q<google-protobuf>.freeze, ["~> 3.7"])
      s.add_dependency(%q<ciri-crypto>.freeze, ["= 0.1.1"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.15.3"])
      s.add_dependency(%q<activesupport>.freeze, ["~> 5.2.1"])
      s.add_dependency(%q<web3-eth>.freeze, ["= 0.2.18"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.11"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.8"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.59"])
    s.add_dependency(%q<google-protobuf>.freeze, ["~> 3.7"])
    s.add_dependency(%q<ciri-crypto>.freeze, ["= 0.1.1"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.15.3"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 5.2.1"])
    s.add_dependency(%q<web3-eth>.freeze, ["= 0.2.18"])
  end
end
