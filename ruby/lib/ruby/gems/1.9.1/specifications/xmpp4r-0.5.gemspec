# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "xmpp4r"
  s.version = "0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lucas Nussbaum", "Stephan Maka", "Glenn Rempe"]
  s.date = "2009-07-15"
  s.description = "XMPP4R is an XMPP/Jabber library for Ruby."
  s.email = "xmpp4r-devel@gna.org"
  s.extra_rdoc_files = ["CHANGELOG", "COPYING", "LICENSE", "README.rdoc", "README_ruby19.txt"]
  s.files = ["CHANGELOG", "COPYING", "LICENSE", "README.rdoc", "README_ruby19.txt"]
  s.homepage = "http://home.gna.org/xmpp4r/"
  s.rdoc_options = ["--quiet", "--title", "XMPP4R is an XMPP/Jabber library for Ruby.", "--opname", "index.html", "--main", "lib/xmpp4r.rb", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.4")
  s.rubyforge_project = "xmpp4r"
  s.rubygems_version = "1.8.23"
  s.summary = "XMPP4R is an XMPP/Jabber library for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end