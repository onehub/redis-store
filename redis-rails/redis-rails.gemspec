# -*- encoding: utf-8 -*-
# stub: redis-rails 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-rails"
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi", "Matt Horan"]
  s.date = "2015-02-18"
  s.description = "Redis for Ruby on Rails"
  s.email = ["me@lucaguidi.com"]
  s.files = [".gitignore", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/redis-rails.rb", "lib/redis-rails/version.rb", "redis-rails.gemspec", "test/redis-rails/version_test.rb", "test/redis_rails_test.rb", "test/test_helper.rb"]
  s.homepage = "http://jodosha.github.com/redis-store"
  s.rubyforge_project = "redis-rails"
  s.rubygems_version = "2.4.5"
  s.summary = "Redis for Ruby on Rails"
  s.test_files = ["test/redis-rails/version_test.rb", "test/redis_rails_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<redis-activesupport>, [">= 3.2.3"])
      s.add_runtime_dependency(%q<redis-actionpack>, [">= 3.2.3"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.3.1"])
    else
      s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
      s.add_dependency(%q<redis-activesupport>, [">= 3.2.3"])
      s.add_dependency(%q<redis-actionpack>, [">= 3.2.3"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<minitest>, ["~> 4.3.1"])
    end
  else
    s.add_dependency(%q<redis-store>, ["~> 1.1.0"])
    s.add_dependency(%q<redis-activesupport>, [">= 3.2.3"])
    s.add_dependency(%q<redis-actionpack>, [">= 3.2.3"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<minitest>, ["~> 4.3.1"])
  end
end
