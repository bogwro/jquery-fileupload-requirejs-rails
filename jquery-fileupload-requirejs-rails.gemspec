$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'jquery-fileupload-requirejs-rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'jquery-fileupload-requirejs-rails'
  s.version     = JqueryFileuploadRequirejsRails::VERSION
  s.authors     = ['Bogumil Wrona']
  s.email       = ['b.wrona@cre8newmedia.com']
  s.homepage    = 'https://github.com/bogwro/jquery-fileupload-requirejs-rails'
  s.summary     = 'jQuery File Upload integrated with RequireJS'
  s.description = 'jQuery File Upload by Sebastian Tschan integrated with requirejs-rails'

  s.files = Dir['{app,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)

  s.add_dependency 'railties', '>= 3.1'
  s.add_dependency 'actionpack', '>= 3.1'
  s.add_dependency 'requirejs-rails'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'jqueryui-requirejs-rails'

  s.require_paths = %w(lib)

  s.add_development_dependency 'rails', '>= 3.1'
end
