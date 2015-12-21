lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "vagrant-custom-command"
  spec.version       = 1
  spec.authors       = ["Grace Andrews"]
  spec.email         = ["grace.e.andrews@gmail.com"] 
  spec.description   = %q{Custom commands to do something in the TSE demo environment}
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/Grace-Andrews/custom-vagrant"
  
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
