# AnythingSlider for Rails

Current AnythingSlider version: v1.7.26

**AnythingSliderRails**  packages the anything slider jquery plugin and stylesheets and allows you to merely include the required scripts in your manifest in order to start using the plugin.

# Included Javascripts
**minified js files are not included, since the rails asset pipeline sorta necessitates the compiling (and likely minifying) your js files for production**

	anythingslider/jquery.anythingslider.fx.js
	anythingslider/jquery.anythingslider.js
	anythingslider/jquery.anythingslider.video.js
	anythingslider/jquery.easing.1.3.js
	anythingslider/swfobject.js

# Included Stylesheets
	
	anythingslider/animate.css
	anythingslider/anythingslider-ie.css
	anythingslider/anythingslider.css
	anythingslider/theme-construction.css
	anythingslider/theme-cs-portfolio.css
	anythingslider/theme-metallic.css
	anythingslider/theme-minimalist-round.css
	anythingslider/theme-minimalist-square.css

### Installation

This gem should work out of the box. All you have to do is add the gem to your Gemfile: 

	gem 'anything_slider_rails', :git => 'http://github.com/leifcr/AnythingSliderRails.git'

Then bundle install or update (depending on if you want to upgrade an older version of this gem).
	
	bundle install
	bundle update
	
In your assets/javascripts/application.js, you will need to add jquery.anythingslider to your manifest:
	
	//= require jquery
	.
	.
	//= require anythingslider/jquery.anythingslider


You might want to add the stylesheets to your assets/stylesheets/application.css
  .
  .
  //= require anythingslider/anythingslider
  // And perhaps a theme
  //= require anythingslider/theme-ninimalist-round
  // Animate.css if needed
  //= require anythingslider/animate




