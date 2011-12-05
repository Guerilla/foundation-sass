description 'foundation-sass'

# Sass Files
stylesheet 'sass/app.sass', :to => 'app.sass'
stylesheet 'sass/forms.sass', :to => 'forms.sass'
stylesheet 'sass/globals.sass', :to => 'globals.sass'
stylesheet 'sass/ie.sass', :to => 'ie.sass'
stylesheet 'sass/orbit.sass', :to => 'orbit.sass'
stylesheet 'sass/reveal.sass', :to => 'reveal.sass'
stylesheet 'sass/ui.sass', :to => 'ui.sass'
stylesheet 'sass/mobile.sass', :to => 'mobile.sass'
stylesheet 'sass/grid.sass', :to => 'grid.sass'
stylesheet 'sass/typography.sass', :to => 'typography.sass'

# Sass Mixins
stylesheet 'sass/includes/_mixins.sass', :to => 'includes/_mixins.sass'
stylesheet 'sass/includes/_settings.sass', :to => 'includes/_settings.sass'
stylesheet 'sass/includes/_colors.sass', :to => 'includes/_colors.sass'

# Javascrips
javascript 'javascripts/app.js', :to => 'app.js'
javascript 'javascripts/forms.jquery.js', :to => 'forms.jquery.js'
javascript 'javascripts/jquery.customforms.js', :to => 'jquery.customforms.js'
javascript 'javascripts/jquery.min.js', :to => 'jquery.min.js'
javascript 'javascripts/jquery.reveal.js', :to => 'jquery.reveal.js'
javascript 'javascripts/jquery.orbit-1.3.0.js', :to => 'jquery.orbit-1.3.0.js'
javascript 'javascripts/jquery.placeholder.min.js', :to => 'jquery.placeholder.min.js'

# Make sure you list all the project template files here in the manifest.
html 'index.html'
file 'humans.txt'
file 'robots.txt'
file 'MIT-LICENSE.txt'

# Image Files
image 'images/misc/button-gloss.png', :to => 'misc/button-gloss.png'
image 'images/misc/button-overlay.png', :to => 'misc/button-overlay.png'
image 'images/misc/custom-form-sprites.png', :to => 'misc/custom-form-sprites.png'
image 'images/misc/input-bg.png', :to => 'misc/input-bg.png'
image 'images/misc/modal-gloss.png', :to => 'misc/modal-gloss.png'
image 'images/misc/table-sorter.png', :to => 'misc/table-sorter.png'
image 'images/orbit/bullets.jpg', :to => 'orbit/bullets.png'
image 'images/orbit/left-arrow.png', :to => 'orbit/left-arrow.png'
image 'images/orbit/loading.gif', :to => 'orbit/loading.png'
image 'images/orbit/mask-black.png', :to => 'orbit/mask-black.png'
image 'images/orbit/pause-black.png', :to => 'orbit/pause-black.png'
image 'images/orbit/right-arrow.png', :to => 'orbit/right-arrow.png'
image 'images/orbit/rotator-black.png', :to => 'orbit/rotator-black.png'
image 'images/orbit/timer-black.png', :to => 'orbit/timer-black.png'


help %Q{

If you need help, email us at foundation@zurb.com or visit foundation.zurb.com"

}

welcome_message %Q{

Congratulations! You have installed ZURB Foundation!

}