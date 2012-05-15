require File.expand_path('../lib/acts_as_social/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "acts_as_social"
  gem.version       = ActsAsSocial::VERSION

  gem.authors       = ["Roberto Miranda"]
  gem.email         = ["rjmaltamar@gmail.com"]
  gem.description   = %q{acts_as_social is a gem that provides basic social features, like view and controller helpers and models}
  gem.summary       = %q{acts_as_social is a gem that provides basic social features}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
end
