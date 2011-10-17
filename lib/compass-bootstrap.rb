require 'compass'
require "compass-bootstrap/rails"
require "compass-bootstrap/version"

plugin_root = File.join(File.dirname(__FILE__), "..")

Compass::Frameworks.register("compass-bootstrap", 
                            :stylesheets_directory => File.join(plugin_root, "stylesheets"),
                            :templates_directory => File.join(plugin_root, "vendor/assets/stylesheets"))
