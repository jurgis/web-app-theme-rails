# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{web-app-theme-rails}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Volkmar Worm"]
  s.date = %q{2010-08-12}
  s.description = %q{A template generator for Rails 3 providing the nice templates from WebAppTheme with support for ERB and Haml}
  s.email = %q{tvw@s4r.de}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "lib/generators/web_app_theme.rb",
     "lib/generators/web_app_theme/controller/controller_generator.rb",
     "lib/generators/web_app_theme/controller/templates/view.html.haml",
     "lib/generators/web_app_theme/layout/templates/view_layout_administration.html.erb",
     "lib/generators/web_app_theme/layout/templates/view_layout_administration.html.haml",
     "lib/generators/web_app_theme/layout/templates/view_layout_sign.html.erb",
     "lib/generators/web_app_theme/layout/templates/view_layout_sign.html.haml",
     "lib/generators/web_app_theme/layout/templates/web_app_theme_override.css",
     "lib/generators/web_app_theme/mailer/mailer_generator.rb",
     "lib/generators/web_app_theme/mailer/templates/view.text.haml",
     "lib/generators/web_app_theme/scaffold/scaffold_generator.rb",
     "lib/generators/web_app_theme/scaffold/templates/view_edit.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_edit.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_form.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_form.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_new.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_new.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_show.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_show.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_sidebar.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_sidebar.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_signin.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_signin.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_signup.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_signup.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_tables.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_tables.html.haml",
     "lib/generators/web_app_theme/scaffold/templates/view_text.html.erb",
     "lib/generators/web_app_theme/scaffold/templates/view_text.html.haml",
     "lib/web-app-theme-rails.rb"
  ]
  s.homepage = %q{http://github.com/tvw/web-app-theme-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{web-app-theme rails3 generator}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/web-app-theme-rails_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
