# -*- encoding: binary -*-

Gem::Specification.new do |s|
  s.name = %q{raindrops}
  s.version = '0.17.1'

  s.authors = ["raindrops hackers"]
  s.description = ''
  s.email = %q{raindrops@bogomips.org}
  s.extensions = %w(ext/raindrops/extconf.rb)
  gem.files = Dir['Rakefile', '{lib,test}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
  s.homepage = Olddoc.config['rdoc_url']
  s.summary = summary
  s.add_development_dependency('aggregate', '~> 0.2')
  s.add_development_dependency('test-unit', '~> 3.0')
  s.add_development_dependency('io-extra', [ '~> 1.2', '>= 1.2.3'])
  s.add_development_dependency('posix_mq', '~> 2.0')
  s.add_development_dependency('rack', [ '>= 1.2', '< 3.0' ])
  s.add_development_dependency('olddoc', '~> 1.0')

  s.licenses = %w(LGPL-2.1+)
end
