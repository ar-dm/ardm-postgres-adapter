# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-postgres-adapter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'ardm-postgres-adapter'
  gem.version       = DataMapper::PostgresAdapter::VERSION

  gem.authors     = [ 'Martin Emde', 'Dan Kubb' ]
  gem.email       = ['me@martinemde.com', 'dan.kubb@gmail.com']
  gem.summary     = 'Ardm fork of dm-postgres-adapter'
  gem.description = 'PostgreSQL Adapter for DataMapper'
  gem.homepage    = 'https://github.com/ar-dm/ardm-postgres-adapter'

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE]
  gem.require_paths = [ "lib" ]

  gem.add_runtime_dependency 'do_postgres', '~> 0.10.6'
  gem.add_runtime_dependency 'ardm-do-adapter', '~> 1.2'

  gem.add_development_dependency 'ardm-migrations', '~> 1.2'
  gem.add_development_dependency 'rspec', '~> 1.3'
  gem.add_development_dependency 'rake', '~>0.9'
end
