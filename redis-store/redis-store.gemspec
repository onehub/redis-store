# -*- encoding: utf-8 -*-
# stub: redis-store 1.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-store"
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi", "Matt Horan"]
  s.date = "2015-02-18"
  s.description = "Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks."
  s.email = ["me@lucaguidi.com"]
  s.files = ["Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/redis-store.rb", "lib/redis/distributed_store.rb", "lib/redis/store.rb", "lib/redis/store/factory.rb", "lib/redis/store/interface.rb", "lib/redis/store/marshalling.rb", "lib/redis/store/namespace.rb", "lib/redis/store/ttl.rb", "lib/redis/store/version.rb", "lib/tasks/redis.tasks.rb", "redis-store.gemspec", "test/config/node-one.conf", "test/config/node-two.conf", "test/config/redis.conf", "test/redis/distributed_store_test.rb", "test/redis/store/factory_test.rb", "test/redis/store/interface_test.rb", "test/redis/store/marshalling_test.rb", "test/redis/store/namespace_test.rb", "test/redis/store/ttl_test.rb", "test/redis/store/version_test.rb", "test/redis/store_test.rb", "test/test_helper.rb"]
  s.homepage = "http://jodosha.github.com/redis-store"
  s.rubyforge_project = "redis-store"
  s.rubygems_version = "2.4.5"
  s.summary = "Redis stores for Ruby frameworks"
  s.test_files = ["test/config/node-one.conf", "test/config/node-two.conf", "test/config/redis.conf", "test/redis/distributed_store_test.rb", "test/redis/store/factory_test.rb", "test/redis/store/interface_test.rb", "test/redis/store/marshalling_test.rb", "test/redis/store/namespace_test.rb", "test/redis/store/ttl_test.rb", "test/redis/store/version_test.rb", "test/redis/store_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 2.2"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.3.1"])
      s.add_development_dependency(%q<git>, ["~> 1.2.5"])
    else
      s.add_dependency(%q<redis>, [">= 2.2"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<minitest>, ["~> 4.3.1"])
      s.add_dependency(%q<git>, ["~> 1.2.5"])
    end
  else
    s.add_dependency(%q<redis>, [">= 2.2"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<minitest>, ["~> 4.3.1"])
    s.add_dependency(%q<git>, ["~> 1.2.5"])
  end
end
