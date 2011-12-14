# -*- encoding: utf-8 -*-
require 'rubygems'
require 'rake'

Gem::Specification.new do |gem|
  gem.name           = 'rea-netscaler-cli'
  gem.version        = "0.5.9"
  gem.platform       = Gem::Platform::RUBY
  gem.executables    = %W{netscaler}

  gem.summary        = 'Simple command line utilities for interacting remotely with a Netscaler load balancer.'
  gem.description    = 'This gem installs several simple command line utilities locally.  It uses the NSConfig.wsdl SOAP interface for remote access. Forked from gamemc\' netscaler-cli, adding servicegroup support.'
  gem.email          = ['erin.francis@rea-group.com']
  gem.authors        = ['REA Group']
  gem.homepage       = 'http://github.com/ezzaf/netscaler-cli'
  gem.files          = FileList["[A-Z]*", "{bin,lib,spec}/**/*"]
    
  gem.add_dependency    'log4r',      '>= 1.1.9'
  gem.add_dependency    'savon',      '0.9.5'
  gem.add_dependency    'highline',   '>= 1.6'
  gem.add_dependency    'choosy',     '>= 0.4.8'
  gem.add_dependency    'json_pure',  '>= 1.5.1'
    
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'autotest'
  gem.add_development_dependency 'autotest-notification'
  gem.add_development_dependency 'ZenTest'

  gem.required_rubygems_version = ">= 1.3.6"
  gem.require_path = 'lib'
end
