# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remote}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rico Sta. Cruz"]
  s.date = %q{2010-11-26}
  s.default_executable = %q{remote}
  s.description = %q{Remote lets you define a YAML config file with your servers and command aliases, and let you run them easily from the command line.}
  s.email = %q{rico@sinefunc.com}
  s.executables = ["remote"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "bin/remote",
     "lib/remote.rb",
     "lib/remote/app.rb",
     "lib/remote/printer.rb",
     "lib/remote/server.rb"
  ]
  s.homepage = %q{http://github.com/sinefunc/remote}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Helpers to execute complex commands in multiple servers via SSH}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
