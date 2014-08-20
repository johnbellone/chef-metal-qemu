$LOAD_PATH.unshift(File.expand_path('../lib', __FILE__))
require 'chef_metal_qemu/version'

Gem::Specification.new do |s|
  s.name          = 'chef-metal-qemu'
  s.version       = Chef::Metal::Qemu::VERSION
  s.authors       = ['John Bellone']
  s.email         = ['jbellone@bloomberg.net']
  s.summary       = %q{TODO: Write a short summary. Required.}
  s.description   = %q{TODO: Write a longer description. Optional.}
  s.homepage      = ''
  s.license       = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.test_files    = s.files.grep(%r{^(test|spec)/})
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency 'bundler', '~> 1.7'
  s.add_development_dependency 'rake', '~> 10.0'
end
