# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/latest_hockey_build_number/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-latest_hockey_build_number'
  spec.version       = Fastlane::LatestHockeyBuildNumber::VERSION
  spec.authors       = ['Sergii Stotskyi', 'Kirill Pahnev']
  spec.email         = ['sergiy.stotskiy@gmail.com', 'kirill.pahnev@gmail.com']

  spec.summary       = %q{Gets latest version number of the app with the bundle id from HockeyApp}
  spec.homepage      = "https://github.com/stalniy/fastlane-plugin-latest_hockey_build_number"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.103.0'
end
