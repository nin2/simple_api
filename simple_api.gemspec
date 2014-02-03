# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_api/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_api"
  spec.version       = SimpleApi::VERSION
  spec.authors       = ["Yuki Hattori"]
  spec.email         = ["mail@yukihattori.com"]
  spec.description   = %q{You can write simple code when you want to use web-api like "http://www.api-sample.com?key=key&user=sample" in using this gem. }
  spec.summary       = %q{simple code & one sentence in using webapi}
  spec.homepage      = "https://github.com/nin2/simple_api.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
