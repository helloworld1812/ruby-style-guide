# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "rubocop-workstream"
  s.version     = "1.0.0"
  s.summary     = "Workstream's style guide for Ruby."
  s.description = "Gem containing the rubocop.yml config that corresponds to "\
    "the implementation of the Workstream's style guide for Ruby."

  s.license = "MIT"

  s.author   = "Workstream Engineering"
  s.email    = "engineering@workstream.is"
  s.homepage = "https://github.com/helloworld1812/rubocop-workstream"

  s.files = ["rubocop.yml"]

  s.metadata = {
    "allowed_push_host" => "https://rubygems.org",
  }

  s.required_ruby_version = ">= 2.7.0"

  s.add_dependency("rubocop", "~> 1.37")
end
