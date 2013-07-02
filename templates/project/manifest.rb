# use a Custom config.rb to add the css and fonts folders
no_configuration_file!
skip_compilation!

file 'config.rb', :like => :file, :to => "config.rb"

# Stylesheets Import
file 'specimen.scss', :like => :stylesheet, :media => 'screen, projection', :to => 'specimen.scss'
file '_type_specimen_1.scss', :like => :stylesheet, :media => 'screen, projection', :to => '_type_specimen_1.scss'

# Image Import
file 'black.gif', :like => :image, :to => 'black.gif'
file 'grid.gif', :like => :image, :to => 'grid.gif' 

# HTML Import
file 'specimen.html', :like => :html, :to => 'specimen.html'

# Font Import 
# Note: Using :font puts the files in stylesheets/fonts despite setting fonts_dir in config.rb. Adding README.mkdn to create fonts folder (won't be created otherwise)
file "README.mkdn", :like => :file, :to => "fonts/README.mkdn"

description "A Compass port of Nice Web Type's Web Font Specimen tool - http://webfontspecimen.com/"

help %Q{
Installs an html file and stylesheet that you can use directly
or duplicate for multiple specimens.
}

welcome_message %Q{
Please refer to the README or 'specimen.html' files for instructions.
To get started 'cd' into your project and run 'compass compile'.
}