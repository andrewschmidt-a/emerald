# Emerald
What is Emerald?
1. A package manager? Well not really cause its not handling the dependency graph itself, just calling bundle commands...
2. A virtual environment? Yes probably. It is designed to scope dependency installation to the project level.
3. A statement about how much I love NPM? yes, also guilty. I found Ruby development ugly. I didnt like the package manager ecosystem and how I was expected to use it as a developer. You could consider this to be a description of what I think the interface should look like for a developer. 
4. A personal learning project? most definitely! I am learning so much about the ruby ecosystem through this. And hey perhaps Ill actually tackle the dependency resolution part too!
## Installation

```ruby
gem install emerald-package-manager
```
## Usage
Add a file to the directory called `emerald.yml` with content like the following:
```yaml
gem_path: "gems"
scripts:
  start: ruby ./helloworld.ruby
```

Then to install the gems simply run:
```bash
em install
```
this will install all your dependencies in the `gems` folder in your local directory

Then to run the script simply run 
```bash
em do start
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/andrewschmidt-a/emerald.

