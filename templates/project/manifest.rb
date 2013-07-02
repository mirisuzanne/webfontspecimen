stylesheet '_specimen.scss', :media => "screen, projection"

# use a Custom config.rb to add the fonts folder
no_configuration_file!
file 'config.rb', :like => :file, :to => "config.rb"

image 'black.gif'
image 'grid.gif'
html 'specimen.html'

description "A Compass port of Nice Web Type's Web Font Specimen tool - http://webfontspecimen.com/"

help %Q{
Installs an html file and stylesheet that you can use directly
or duplicate for multiple specimens.
}

welcome_message %Q{
Please refer to the README or 'specimen.html' files for instructions.
}