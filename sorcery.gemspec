# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sorcery}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Noam Ben Ari"]
  s.date = %q{2011-02-04}
  s.description = %q{Provides common authentication needs such as signing in/out, activating by email and resetting password.}
  s.email = %q{nbenari@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "features/support/env.rb",
    "lib/sorcery.rb",
    "lib/sorcery/controller.rb",
    "lib/sorcery/controller/submodules/brute_force_protection.rb",
    "lib/sorcery/controller/submodules/http_basic_auth.rb",
    "lib/sorcery/controller/submodules/remember_me.rb",
    "lib/sorcery/controller/submodules/session_timeout.rb",
    "lib/sorcery/crypto_providers/aes256.rb",
    "lib/sorcery/crypto_providers/bcrypt.rb",
    "lib/sorcery/crypto_providers/md5.rb",
    "lib/sorcery/crypto_providers/sha1.rb",
    "lib/sorcery/crypto_providers/sha256.rb",
    "lib/sorcery/crypto_providers/sha512.rb",
    "lib/sorcery/engine.rb",
    "lib/sorcery/model.rb",
    "lib/sorcery/model/submodules/password_reset.rb",
    "lib/sorcery/model/submodules/remember_me.rb",
    "lib/sorcery/model/submodules/user_activation.rb",
    "sorcery.gemspec",
    "spec/Gemfile",
    "spec/Gemfile.lock",
    "spec/Rakefile",
    "spec/rails3/.rspec",
    "spec/rails3/Gemfile",
    "spec/rails3/Gemfile.lock",
    "spec/rails3/Rakefile",
    "spec/rails3/app_root/.gitignore",
    "spec/rails3/app_root/README",
    "spec/rails3/app_root/Rakefile.unused",
    "spec/rails3/app_root/app/controllers/application_controller.rb",
    "spec/rails3/app_root/app/helpers/application_helper.rb",
    "spec/rails3/app_root/app/mailers/sorcery_mailer.rb",
    "spec/rails3/app_root/app/models/user.rb",
    "spec/rails3/app_root/app/views/layouts/application.html.erb",
    "spec/rails3/app_root/app/views/sorcery_mailer/activation_email.html.erb",
    "spec/rails3/app_root/app/views/sorcery_mailer/activation_email.text.erb",
    "spec/rails3/app_root/app/views/sorcery_mailer/activation_success_email.html.erb",
    "spec/rails3/app_root/app/views/sorcery_mailer/activation_success_email.text.erb",
    "spec/rails3/app_root/app/views/sorcery_mailer/reset_password_email.html.erb",
    "spec/rails3/app_root/app/views/sorcery_mailer/reset_password_email.text.erb",
    "spec/rails3/app_root/config.ru",
    "spec/rails3/app_root/config/application.rb",
    "spec/rails3/app_root/config/boot.rb",
    "spec/rails3/app_root/config/database.yml",
    "spec/rails3/app_root/config/environment.rb",
    "spec/rails3/app_root/config/environments/development.rb",
    "spec/rails3/app_root/config/environments/in_memory.rb",
    "spec/rails3/app_root/config/environments/production.rb",
    "spec/rails3/app_root/config/environments/test.rb",
    "spec/rails3/app_root/config/initializers/backtrace_silencers.rb",
    "spec/rails3/app_root/config/initializers/inflections.rb",
    "spec/rails3/app_root/config/initializers/mime_types.rb",
    "spec/rails3/app_root/config/initializers/secret_token.rb",
    "spec/rails3/app_root/config/initializers/session_store.rb",
    "spec/rails3/app_root/config/locales/en.yml",
    "spec/rails3/app_root/config/routes.rb",
    "spec/rails3/app_root/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/rails3/app_root/db/migrate/core/20101224223620_create_users.rb",
    "spec/rails3/app_root/db/migrate/password_reset/20101224223622_add_password_reset_to_users.rb",
    "spec/rails3/app_root/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/rails3/app_root/db/schema.rb",
    "spec/rails3/app_root/db/seeds.rb",
    "spec/rails3/app_root/lib/tasks/.gitkeep",
    "spec/rails3/app_root/public/404.html",
    "spec/rails3/app_root/public/422.html",
    "spec/rails3/app_root/public/500.html",
    "spec/rails3/app_root/public/favicon.ico",
    "spec/rails3/app_root/public/images/rails.png",
    "spec/rails3/app_root/public/index.html",
    "spec/rails3/app_root/public/javascripts/application.js",
    "spec/rails3/app_root/public/javascripts/controls.js",
    "spec/rails3/app_root/public/javascripts/dragdrop.js",
    "spec/rails3/app_root/public/javascripts/effects.js",
    "spec/rails3/app_root/public/javascripts/prototype.js",
    "spec/rails3/app_root/public/javascripts/rails.js",
    "spec/rails3/app_root/public/robots.txt",
    "spec/rails3/app_root/public/stylesheets/.gitkeep",
    "spec/rails3/app_root/script/rails",
    "spec/rails3/app_root/test/fixtures/users.yml",
    "spec/rails3/app_root/test/performance/browsing_test.rb",
    "spec/rails3/app_root/test/test_helper.rb",
    "spec/rails3/app_root/test/unit/user_test.rb",
    "spec/rails3/app_root/vendor/plugins/.gitkeep",
    "spec/rails3/controller_brute_force_protection_spec.rb",
    "spec/rails3/controller_remember_me_spec.rb",
    "spec/rails3/controller_session_timeout_spec.rb",
    "spec/rails3/controller_spec.rb",
    "spec/rails3/spec_helper.rb",
    "spec/rails3/user_activation_spec.rb",
    "spec/rails3/user_password_reset_spec.rb",
    "spec/rails3/user_remember_me_spec.rb",
    "spec/rails3/user_spec.rb",
    "spec/sorcery_crypto_providers_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/NoamB/sorcery}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Magical authentication for Rails 3 applications}
  s.test_files = [
    "spec/rails3/app_root/app/controllers/application_controller.rb",
    "spec/rails3/app_root/app/helpers/application_helper.rb",
    "spec/rails3/app_root/app/mailers/sorcery_mailer.rb",
    "spec/rails3/app_root/app/models/user.rb",
    "spec/rails3/app_root/config/application.rb",
    "spec/rails3/app_root/config/boot.rb",
    "spec/rails3/app_root/config/environment.rb",
    "spec/rails3/app_root/config/environments/development.rb",
    "spec/rails3/app_root/config/environments/in_memory.rb",
    "spec/rails3/app_root/config/environments/production.rb",
    "spec/rails3/app_root/config/environments/test.rb",
    "spec/rails3/app_root/config/initializers/backtrace_silencers.rb",
    "spec/rails3/app_root/config/initializers/inflections.rb",
    "spec/rails3/app_root/config/initializers/mime_types.rb",
    "spec/rails3/app_root/config/initializers/secret_token.rb",
    "spec/rails3/app_root/config/initializers/session_store.rb",
    "spec/rails3/app_root/config/routes.rb",
    "spec/rails3/app_root/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/rails3/app_root/db/migrate/core/20101224223620_create_users.rb",
    "spec/rails3/app_root/db/migrate/password_reset/20101224223622_add_password_reset_to_users.rb",
    "spec/rails3/app_root/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/rails3/app_root/db/schema.rb",
    "spec/rails3/app_root/db/seeds.rb",
    "spec/rails3/app_root/test/performance/browsing_test.rb",
    "spec/rails3/app_root/test/test_helper.rb",
    "spec/rails3/app_root/test/unit/user_test.rb",
    "spec/rails3/controller_brute_force_protection_spec.rb",
    "spec/rails3/controller_http_basic_auth_spec.rb",
    "spec/rails3/controller_remember_me_spec.rb",
    "spec/rails3/controller_session_timeout_spec.rb",
    "spec/rails3/controller_spec.rb",
    "spec/rails3/spec_helper.rb",
    "spec/rails3/user_activation_spec.rb",
    "spec/rails3/user_password_reset_spec.rb",
    "spec/rails3/user_remember_me_spec.rb",
    "spec/rails3/user_spec.rb",
    "spec/sorcery_crypto_providers_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, ["= 3.0.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<simplecov>, [">= 0.3.8"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.3"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<simplecov>, [">= 0.3.8"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.3"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<simplecov>, [">= 0.3.8"])
  end
end

