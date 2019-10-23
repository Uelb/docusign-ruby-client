# -*- encoding: utf-8 -*-
#
=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

$:.push File.expand_path("../lib", __FILE__)
require "docusign_esign/version"

Gem::Specification.new do |s|
  s.name        = "docusign_esign"
  s.version     = DocuSign_eSign::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["DocuSign"]
  s.email       = ["devcenter@docusign.com"]
  s.homepage    = "https://github.com/docusign/docusign-ruby-client"
  s.summary     = "DocuSign REST API Ruby Gem"
  s.description = "The DocuSign package makes integrating DocuSign into your apps and websites a super fast and painless process. The library is open sourced on GitHub, look for the docusign-ruby-client repository. Join the eSign revolution!"
  s.license     = "MIT"
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'jwt', '~> 2.1'
  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec-mocks', '~> 3.8', '>= 3.8.0'
  s.add_development_dependency 'rspec-expectations', '~> 3.8', '>= 3.8.0'
  s.add_development_dependency 'rspec', '~> 3.4', '>= 3.4.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.11'

  s.files         = `find *`.split("\n").uniq.sort.select{|f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
