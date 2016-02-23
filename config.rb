# note: this should never truly be refernced since we are using relative assets
# http_path = "/thundercloud/"
css_dir = "css"
sass_dir = "scss"
http_images_path = "images"
images_dir = "images"
javascripts_dir = "js"
relative_assets = true
line_comments = false

environment = :development
#environment = :production
output_style = (environment == :production) ? :compress : :compact
sourcemap = true