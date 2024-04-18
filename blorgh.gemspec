require_relative "lib/blorgh/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["Pauloparakleto"]
  spec.email       = ["alparakleto@gmail.com"]
  spec.homepage    = "https://github.com/Pauloparakleto/blorgh"
  spec.summary     = "Following raisl engine tutorial."
  spec.description = "Folowing rails enge tutorial in order to decide whether to use it or not."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = 'https://github.com/Pauloparakleto/blorgh'
  spec.metadata["source_code_uri"] = "https://github.com/Pauloparakleto/blorgh"
  spec.metadata["changelog_uri"] = "https://github.com/Pauloparakleto/blorgh/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.2"
end
