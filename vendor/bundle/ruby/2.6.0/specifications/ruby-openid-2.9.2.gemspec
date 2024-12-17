# -*- encoding: utf-8 -*-
# stub: ruby-openid 2.9.2 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-openid".freeze
  s.version = "2.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["JanRain, Inc".freeze]
  s.date = "2019-10-16"
  s.email = "openid@janrain.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "INSTALL.md".freeze, "LICENSE".freeze, "UPGRADE.md".freeze]
  s.files = ["INSTALL.md".freeze, "LICENSE".freeze, "README.md".freeze, "UPGRADE.md".freeze]
  s.homepage = "https://github.com/openid/ruby-openid".freeze
  s.licenses = ["Ruby".freeze, "Apache Software License 2.0".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A library for consuming and serving OpenID identities.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, [">= 5"])
    else
      s.add_dependency(%q<minitest>.freeze, [">= 5"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, [">= 5"])
  end
end
