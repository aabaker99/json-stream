require './lib/json/stream/version'

Gem::Specification.new do |s|
  s.name        = 'json-stream'
  s.version     = JSON::Stream::VERSION
  s.summary     = %q[A streaming JSON parser that generates SAX-like events.]
  s.description = %q[A parser best suited for huge JSON documents that don't fit in memory.]

  s.authors      = ['David Graham']
  s.email        = %w[david.malcom.graham@gmail.com]
  s.homepage     = 'http://dgraham.github.io/json-stream/'
  s.license      = 'MIT'

  s.files        = Dir['[A-Z]*', 'json-stream.gemspec', '{lib}/**/*']
  s.test_files   = Dir['spec/**/*']
  s.require_path = 'lib'

  s.add_development_dependency 'rake', '~> 10.3'
  s.required_ruby_version = '>= 1.8.7'
end
