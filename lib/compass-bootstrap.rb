require 'compass'
require 'compass-bootstrap/rails'
require 'compass-bootstrap/version'

# TODO
# Compass::Configuration.add_configuration_property(Sass::Script::Number.precision, "Sets the right amount of decimals for rounding numbers") do
# 	14
# end

Compass::Frameworks.register('compass-bootstrap',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'sass'),
                             :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))