# -*- encoding: utf-8 -*-
# stub: redis-i18n 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-i18n"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi", "Matt Horan"]
  s.date = "2015-02-18"
  s.description = "Redis backed store for i18n"
  s.email = ["me@lucaguidi.com"]
  s.files = [".gitignore", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/i18n/backend/redis.rb", "lib/redis-i18n.rb", "lib/redis/i18n/version.rb", "redis-i18n.gemspec", "test/i18n/backend/redis_test.rb", "test/redis/i18n/version_test.rb", "test/test_helper.rb"]
  s.homepage = "http://jodosha.github.com/redis-store"
  s.rubyforge_project = "redis-i18n"
  s.rubygems_version = "2.4.5"
  s.summary = "Redis store for i18n"
  s.test_files = ["test/i18n/backend/redis_test.rb", "test/redis/i18n/version_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.6.0"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.3.1"])
    else
      s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_dependency(%q<i18n>, ["~> 0.6.0"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<minitest>, ["~> 4.3.1"])
    end
  else
    s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
    s.add_dependency(%q<i18n>, ["~> 0.6.0"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<minitest>, ["~> 4.3.1"])
  end
end
