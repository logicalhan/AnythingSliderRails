# AnythingSlider for Rails

**AnythingSliderRails**  packages the anything slider jquery plugin and stylesheets and allows you to merely include the required scripts in your manifest in order to start using the plugin.

# Included Javascripts
**minified js files are not included, since the rails asset pipeline sorta necessitates the compiling (and likely minifying) your js files for production**

	jquery.anythingslider.fx.js
	jquery.anythingslider.js
	jquery.anythingslider.video.js
	jquery.easing.1.2.js
	swfobject.js

# Included Stylesheets
	
	animate.css
	anythingslider-ie.css
	anythingslider.css
	theme-construction.css
	theme-cs-portfolio.css
	theme-metallic.css
	theme-minimalist-round.css
	theme-minimalist-square.css

### Installation

This gem should work out of the box. All you have to do is add the gem to your Gemfile: 

	gem 'anything_slider_rails'

Then bundle install or update (depending on if you want to upgrade an older version of this gem).
	
	bundle install
	bundle update
	
In your assets/javascripts/application.js, you will need to add d3 to your manifest:
	
	//= require jquery
	.
	.
	//= require jquery.anythingslider

