# Require any additional compass plugins here.
require 'compass/import-once/activate'
require 'sassy-buttons'
require 'breakpoint'
require 'toolkit'



# Set this to the root of your project when deployed:
http_path = "./"
css_dir = "css"
sass_dir = "sass"
images_dir = "img"
javascripts_dir = "js"


# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
#output_style = (environment == :development) ? :expanded : :compressed

#Chrome web inspector sass debugging
sass_options = {:sourcemap => true}
enable_sourcemaps = true



# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false
