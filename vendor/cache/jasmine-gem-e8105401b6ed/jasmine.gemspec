# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jasmine"
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rajan Agaskar", "Christian Williams", "Davis Frank"]
  s.date = "2014-09-03"
  s.description = "Test your JavaScript without any framework dependencies, in any environment, and with a nice descriptive syntax."
  s.email = "jasmine-js@googlegroups.com"
  s.executables = ["jasmine"]
  s.files = [".gitignore", ".rspec", ".travis.yml", "Gemfile", "HOW_TO_TEST.markdown", "MIT.LICENSE", "README.markdown", "RELEASE.markdown", "Rakefile", "bin/jasmine", "generators/jasmine/jasmine_generator.rb", "generators/jasmine/templates/INSTALL", "generators/jasmine/templates/jasmine-example/SpecRunner.html", "generators/jasmine/templates/jasmine-example/spec/PlayerSpec.js", "generators/jasmine/templates/jasmine-example/spec/SpecHelper.js", "generators/jasmine/templates/jasmine-example/src/Player.js", "generators/jasmine/templates/jasmine-example/src/Song.js", "generators/jasmine/templates/lib/tasks/jasmine.rake", "generators/jasmine/templates/spec/javascripts/support/jasmine-rails.yml", "generators/jasmine/templates/spec/javascripts/support/jasmine.yml", "generators/jasmine/templates/spec/javascripts/support/jasmine_helper.rb", "jasmine.gemspec", "lib/generators/jasmine/examples/USAGE", "lib/generators/jasmine/examples/examples_generator.rb", "lib/generators/jasmine/examples/templates/app/assets/javascripts/jasmine_examples/Player.js", "lib/generators/jasmine/examples/templates/app/assets/javascripts/jasmine_examples/Song.js", "lib/generators/jasmine/examples/templates/spec/javascripts/helpers/SpecHelper.js", "lib/generators/jasmine/examples/templates/spec/javascripts/jasmine_examples/PlayerSpec.js", "lib/generators/jasmine/install/USAGE", "lib/generators/jasmine/install/install_generator.rb", "lib/generators/jasmine/install/templates/spec/javascripts/helpers/.gitkeep", "lib/generators/jasmine/install/templates/spec/javascripts/support/jasmine.yml", "lib/generators/jasmine/install/templates/spec/javascripts/support/jasmine_helper.rb", "lib/jasmine.rb", "lib/jasmine/application.rb", "lib/jasmine/asset_bundle.rb", "lib/jasmine/asset_expander.rb", "lib/jasmine/asset_pipeline_mapper.rb", "lib/jasmine/base.rb", "lib/jasmine/command_line_tool.rb", "lib/jasmine/config.rb", "lib/jasmine/configuration.rb", "lib/jasmine/core_configuration.rb", "lib/jasmine/dependencies.rb", "lib/jasmine/firebug/firebug-1.6.2.xpi", "lib/jasmine/firebug/firebug-1.7.0.xpi", "lib/jasmine/firebug/firebug-license.txt", "lib/jasmine/firebug/firebug.rb", "lib/jasmine/javascripts/boot.js", "lib/jasmine/page.rb", "lib/jasmine/path_expander.rb", "lib/jasmine/path_mapper.rb", "lib/jasmine/railtie.rb", "lib/jasmine/results.rb", "lib/jasmine/results_processor.rb", "lib/jasmine/rspec_formatter.rb", "lib/jasmine/run.html.erb", "lib/jasmine/run_specs.rb", "lib/jasmine/runners/http.rb", "lib/jasmine/selenium_driver.rb", "lib/jasmine/server.rb", "lib/jasmine/tasks/jasmine.rake", "lib/jasmine/tasks/jasmine_rails3.rake", "lib/jasmine/version.rb", "lib/jasmine/yaml_config_parser.rb", "lib/rack/jasmine/cache_control.rb", "lib/rack/jasmine/focused_suite.rb", "lib/rack/jasmine/runner.rb", "release_notes/v1.2.1.md", "release_notes/v1.3.2.md", "spec/application_integration_spec.rb", "spec/application_spec.rb", "spec/asset_expander_spec.rb", "spec/asset_pipeline_mapper_spec.rb", "spec/base_spec.rb", "spec/configuration_spec.rb", "spec/fixture/Rakefile", "spec/jasmine_command_line_tool_rakeless_spec.rb", "spec/jasmine_command_line_tool_spec.rb", "spec/jasmine_pojs_spec.rb", "spec/jasmine_rails2_spec.rb", "spec/jasmine_rails3_spec.rb", "spec/jasmine_self_test_spec.rb", "spec/page_spec.rb", "spec/path_expander_spec.rb", "spec/path_mapper_spec.rb", "spec/rack/jasmine/runner_spec.rb", "spec/results_processor_spec.rb", "spec/results_spec.rb", "spec/rspec_formatter_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/yaml_config_parser_spec.rb"]
  s.homepage = "http://pivotal.github.com/jasmine/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "JavaScript BDD framework"
  s.test_files = ["spec/application_integration_spec.rb", "spec/application_spec.rb", "spec/asset_expander_spec.rb", "spec/asset_pipeline_mapper_spec.rb", "spec/base_spec.rb", "spec/configuration_spec.rb", "spec/fixture/Rakefile", "spec/jasmine_command_line_tool_rakeless_spec.rb", "spec/jasmine_command_line_tool_spec.rb", "spec/jasmine_pojs_spec.rb", "spec/jasmine_rails2_spec.rb", "spec/jasmine_rails3_spec.rb", "spec/jasmine_self_test_spec.rb", "spec/page_spec.rb", "spec/path_expander_spec.rb", "spec/path_mapper_spec.rb", "spec/rack/jasmine/runner_spec.rb", "spec/results_processor_spec.rb", "spec/results_spec.rb", "spec/rspec_formatter_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/yaml_config_parser_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<rack>, [">= 1.2.1"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<json_pure>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<anchorman>, [">= 0"])
      s.add_runtime_dependency(%q<jasmine-core>, ["~> 1.3.1"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.0"])
      s.add_runtime_dependency(%q<rspec>, [">= 1.3.1"])
      s.add_runtime_dependency(%q<selenium-webdriver>, [">= 0.1.3"])
    else
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<rack>, [">= 1.2.1"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<anchorman>, [">= 0"])
      s.add_dependency(%q<jasmine-core>, ["~> 1.3.1"])
      s.add_dependency(%q<rack>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, [">= 1.3.1"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0.1.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<rack>, [">= 1.2.1"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<anchorman>, [">= 0"])
    s.add_dependency(%q<jasmine-core>, ["~> 1.3.1"])
    s.add_dependency(%q<rack>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, [">= 1.3.1"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0.1.3"])
  end
end
