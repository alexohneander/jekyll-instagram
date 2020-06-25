require_relative "lib/jekyll-instagram/jekyll-instagram/version"

Gem::Specification.new do |spec|
  spec.name = "jekyll-instagram"
  spec.version = JekyllInstagram::VERSION
  spec.authors = ["Alex Wellnitz"]
  spec.email = ["moin@wellnitz-alex.de"]

  spec.summary = %q{With jekyll-instagram the Instagram Feed can be displayed by a user.}
  spec.description = %q{With jekyll-instagram the Instagram Feed can be displayed by a user.}
  spec.homepage = "https://github.com"
  spec.license = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir["lib/**/*"]
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", ">= 3.7", "< 5.0"
end
