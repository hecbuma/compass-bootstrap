# Make sure you list all the project template files here in the manifest.
stylesheet 'compass_bootstrap.scss', :media => 'screen, projection'
stylesheet '_reset.scss', :media => 'screen, projection'
stylesheet '_variables.scss', :media => 'screen, projection'
stylesheet '_mixins.scss', :media => 'screen, projection'
stylesheet '_scaffolding.scss', :media => 'screen, projection'
stylesheet '_type.scss', :media => 'screen, projection'
stylesheet '_tables.scss', :media => 'screen, projection'
stylesheet '_forms.scss', :media => 'screen, projection'
stylesheet '_patterns.scss', :media => 'screen, projection'

javascript '../../javascripts/bootstrap-alerts.js', :to => 'bootstrap-alerts.js'
javascript '../../javascripts/bootstrap-dropdown.js', :to => 'bootstrap-dropdown.js'
javascript '../../javascripts/bootstrap-modal.js', :to => 'bootstrap-modal.js'
javascript '../../javascripts/bootstrap-popover.js', :to => 'bootstrap-popover.js'
javascript '../../javascripts/bootstrap-scrollspy.js', :to => 'bootstrap-scrollspy.js'
javascript '../../javascripts/bootstrap-tabs.js', :to => 'bootstrap-tabs.js'
javascript '../../javascripts/bootstrap-twipsy.js', :to => 'bootstrap-twipsy.js'

description "SCSS port of less version of twitter bootstrap"
