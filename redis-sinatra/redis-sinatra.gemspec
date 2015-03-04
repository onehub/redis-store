# -*- encoding: utf-8 -*-
# stub: redis-sinatra 1.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-sinatra"
  s.version = "1.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi", "Matt Horan"]
  s.date = "2015-02-18"
  s.description = "Redis for Sinatra"
  s.email = ["me@lucaguidi.com"]
  s.files = [".gitignore", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/redis-sinatra.rb", "lib/redis-sinatra/version.rb", "lib/sinatra/cache/redis_store.rb", "redis-sinatra.gemspec", "test/redis/sinatra/version_test.rb", "test/sinatra/cache/redis_store_test.rb", "test/test_helper.rb"]
  s.homepage = "http://jodosha.github.com/redis-store"
  s.rubyforge_project = "redis-sinatra"
  s.rubygems_version = "2.4.5"
  s.summary = "Redis for Sinatra"
  s.test_files = ["test/redis/sinatra/version_test.rb", "test/sinatra/cache/redis_store_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.3.2"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.3.1"])
    else
      s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_dependency(%q<sinatra>, ["~> 1.3.2"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<minitest>, ["~> 4.3.1"])
    end
  else
    s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
    s.add_dependency(%q<sinatra>, ["~> 1.3.2"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<minitest>, ["~> 4.3.1"])
  end
end
