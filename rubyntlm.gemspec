# -*- encoding: utf-8 -*-lib = File.expand_path('../lib/', __FILE__)$:.unshift lib unless $:.include?(lib) require 'ntlm' Gem::Specification.new do |s|  s.name        = "rubyntlm"  s.version     = NTML::VERSION  s.platform    = Gem::Platform::RUBY  s.authors     = ["Jonathan Kingston"]  s.email       = ["jonathan@jooped.co.uk"]  s.homepage    = "https://github.com/jonathanKingston/rubyntlm"  s.summary     = "NTLM auth"  s.description = "Something... rushing here"   s.required_rubygems_version = ">= 1.3.6"  s.rubyforge_project         = "rubyntlm"   s.add_development_dependency "rspec"   s.files        = Dir.glob("{bin,lib}/**/*") + %w(README)  s.require_path = 'lib'end