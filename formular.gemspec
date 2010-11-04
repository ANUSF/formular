Gem::Specification.new do |s|
  s.name        = 'formular'
  s.version     = '0.1.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Olaf Delgado-Friedrichs', 'ANUSF']
  s.email       = ['olaf.delgado-friedrichs@anu.edu.au']
  s.homepage    = 'http://sf.anu.edu.au/~oxd900'
  s.required_rubygems_version = '>= 1.3.5'
  s.add_dependency 'haml'
  s.add_development_dependency 'rspec'
  s.files        = Dir.glob('{lib,spec}/**/*') + %w{MIT-LICENSE README.rdoc}
  s.require_path = 'lib'
  s.summary     = 'A custom form builder for Rails.'

  s.description = %q{
    This form builder for Rails automatically generates labels with
    form elements and adds some special helpers for things like
    tabular data.

    Copyright (c) 2010 ANU
  }
end
