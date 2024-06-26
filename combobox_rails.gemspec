require_relative "lib/combobox_rails/version"

Gem::Specification.new do |spec|
  spec.name        = "combobox_rails"
  spec.version     = ComboboxRails::VERSION
  spec.authors     = ["Jesse Bailey"]
  spec.email       = ["dev@jsilasbailey.com"]
  spec.homepage    = "https://github.com/versatrial/combobox_rails"
  spec.summary     = "https://github.com/versatrial/combobox_rails"
  spec.description = "https://github.com/versatrial/combobox_rails"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/versatrial/combobox_rails"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/versatrial/combobox_rails"
  spec.metadata["changelog_uri"] = "https://github.com/versatrial/combobox_rails"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  # TODO: Scope dependency versions
  spec.add_dependency "rails", ">= 7.1.3.2"
  spec.add_dependency "view_component", ">= 3.11.0"
  spec.add_dependency "importmap-rails"
end
