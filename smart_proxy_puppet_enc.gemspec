require File.expand_path('../lib/smart_proxy_puppet_enc/puppet_enc_version', __FILE__)
require 'date'

Gem::Specification.new do |s|
  s.name        = 'smart_proxy_puppet_enc'
  s.version     = Proxy::Dns::PuppetEnc::VERSION
  s.date        = Date.today.to_s
  s.license     = 'GPL-3.0'
  s.authors     = ['TODO: Your name']
  s.email       = ['TODO: Your email']
  s.homepage    = 'https://github.com/theforeman/smart_proxy_puppet_enc'

  s.summary     = "TODO DNS provider plugin for Foreman's smart proxy"
  s.description = "TODO DNS provider plugin for Foreman's smart proxy"

  s.files       = Dir['{config,lib,bundler.d}/**/*'] + ['README.md', 'LICENSE']
  s.test_files  = Dir['test/**/*']

  s.add_development_dependency('rake')
  s.add_development_dependency('mocha')
  s.add_development_dependency('test-unit')
end
