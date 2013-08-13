# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'link_with_icon/version'

Gem::Specification.new do |spec|
  spec.name          = "link_with_icon"
  spec.version       = LinkWithIcon::VERSION
  spec.authors       = ["johnotander"]
  spec.email         = ["johnotander@gmail.com"]
  spec.description   = %q{Wrapper for the link_to method to include icons.}
  spec.summary       = %q{Wrapper for the link_to method to include icons.}
  spec.homepage      = "http://johnotander.com/link_with_icon"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
