

Gem::Specification.new do |spec|
  spec.name          = "emerald"
  spec.version       = "0.0.1"
  spec.authors       = ["Andrew Schmidt"]
  spec.email         = ["Andrew.mkniger@gmail.com"]

  spec.summary       = "npm style project management"
  spec.description   = "npm style package manager for ruby"
  spec.homepage      = "https://github.com/andrewschmidt-a/emerald"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/andrewschmidt-a/emerald/main/changelog.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.executables   = ["em"]
  spec.require_paths = ["bin"]
end
