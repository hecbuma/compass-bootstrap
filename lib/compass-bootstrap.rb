require 'compass'
require 'compass-bootstrap/rails'
require 'compass-bootstrap/version'

Compass::Frameworks.register('compass-bootstrap',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'sass'),
                             :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))