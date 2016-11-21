Gem::Specification.new {|g|
    g.name          = 'markw-wcwidth'
    g.version       = '0.0.3'
    g.author        = 'markw'
    g.email         = 'wattsmark2015@gmail.com'
    g.homepage      = 'http://github.com/mwatts15/ruby-wcwidth'
    g.platform      = Gem::Platform::RUBY
    g.description   = 'wcwidth ruby implementation'
    g.summary       = 'This is the same as the implementation from \'shura\', but optimized for the data that I care about'
    g.files         = Dir.glob('lib/**/*')
    g.require_path  = 'lib'
    g.executables   = [ ]
    g.has_rdoc      = true
}
