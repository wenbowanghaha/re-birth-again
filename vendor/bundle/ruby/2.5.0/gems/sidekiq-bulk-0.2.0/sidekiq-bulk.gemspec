Gem::Specification.new do |s|
  s.name         = "sidekiq-bulk"
  s.version      = "0.2.0"
  s.authors      = ["Adam Prescott"]
  s.email        = ["adam@aprescott.com"]
  s.homepage     = "https://github.com/aprescott/sidekiq-bulk"
  s.summary      = "Give your workers more to do!"
  s.description  = "Augments Sidekiq job classes with a push_bulk method for easier bulk pushing."
  s.files        = Dir["{lib/**/*,spec/**/*,gemfiles/*.gemfile}"] + %w[sidekiq-bulk.gemspec .rspec .travis.yml LICENSE Gemfile Appraisals README.md]
  s.require_path = "lib"
  s.test_files   = Dir["spec/*"]
  s.required_ruby_version = ">= 2.0.0"
  s.licenses = ["MIT"]

  s.add_dependency("sidekiq")
  s.add_development_dependency("rspec", ">= 3.3")
  s.add_development_dependency("rspec-sidekiq", ">= 3.0.2")
  s.add_development_dependency("pry-byebug")
  # byebug is locked while ruby < 2.2.0 is still tested
  s.add_development_dependency("byebug", "~> 9.0.6")
  s.add_development_dependency("appraisal")
end
