# -*- encoding: utf-8 -*-
# stub: redis-actionpack 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-actionpack"
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi", "Matt Horan"]
  s.date = "2015-02-18"
  s.description = "Redis session store for ActionPack"
  s.email = ["me@lucaguidi.com"]
  s.files = [".gitignore", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/action_dispatch/middleware/session/redis_store.rb", "lib/redis-actionpack.rb", "lib/redis/actionpack/version.rb", "redis-actionpack.gemspec", "test/dummy/.gitignore", "test/dummy/Rakefile", "test/dummy/app/controllers/test_controller.rb", "test/dummy/config.ru", "test/dummy/config/application.rb", "test/dummy/config/boot.rb", "test/dummy/config/environment.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/routes.rb", "test/dummy/script/rails", "test/fixtures/session_autoload_test/session_autoload_test/foo.rb", "test/integration/redis_store_integration_test.rb", "test/redis/actionpack/version_test.rb", "test/test_helper.rb"]
  s.homepage = "http://jodosha.github.com/redis-store"
  s.rubyforge_project = "redis-actionpack"
  s.rubygems_version = "2.4.5"
  s.summary = "Redis session store for ActionPack"
  s.test_files = ["test/dummy/.gitignore", "test/dummy/Rakefile", "test/dummy/app/controllers/test_controller.rb", "test/dummy/config.ru", "test/dummy/config/application.rb", "test/dummy/config/boot.rb", "test/dummy/config/environment.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/routes.rb", "test/dummy/script/rails", "test/fixtures/session_autoload_test/session_autoload_test/foo.rb", "test/integration/redis_store_integration_test.rb", "test/redis/actionpack/version_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<redis-rack>, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.2.3"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.3.1"])
      s.add_development_dependency(%q<tzinfo>, [">= 0"])
      s.add_development_dependency(%q<mini_specunit>, [">= 0"])
      s.add_development_dependency(%q<mini_backtrace>, [">= 0"])
    else
      s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_dependency(%q<redis-rack>, ["~> 1.4.0"])
      s.add_dependency(%q<actionpack>, [">= 3.2.3"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<minitest>, ["~> 4.3.1"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<mini_specunit>, [">= 0"])
      s.add_dependency(%q<mini_backtrace>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
    s.add_dependency(%q<redis-rack>, ["~> 1.4.0"])
    s.add_dependency(%q<actionpack>, [">= 3.2.3"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<minitest>, ["~> 4.3.1"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<mini_specunit>, [">= 0"])
    s.add_dependency(%q<mini_backtrace>, [">= 0"])
  end
end
