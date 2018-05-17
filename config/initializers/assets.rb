# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( browser.min.js )
Rails.application.config.assets.precompile += %w( boomerang.min.css )
Rails.application.config.assets.precompile += %w( boomerang.css )
Rails.application.config.assets.precompile += %w( breakpoints.min.js )
Rails.application.config.assets.precompile += %w( util.js )
Rails.application.config.assets.precompile += %w( main.js )

Rails.application.config.assets.precompile += %w( boomerang.min.js )

Rails.application.config.assets.precompile += %w( vendor/jquery/jquery.min.js )
Rails.application.config.assets.precompile += %w( vendor/popper/popper.min.js )
Rails.application.config.assets.precompile += %w( vendor/bootstrap/js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( slidebar/slidebar.js )
Rails.application.config.assets.precompile += %w( classie.js )

Rails.application.config.assets.precompile += %w( vendor/bootstrap-notify/bootstrap-growl.min.js )
Rails.application.config.assets.precompile += %w( vendor/scrollpos-styler/scrollpos-styler.js )

Rails.application.config.assets.precompile += %w( vendor/adaptive-backgrounds/adaptive-backgrounds.js )
Rails.application.config.assets.precompile += %w( vendor/countdown/js/jquery.countdown.min.js )
Rails.application.config.assets.precompile += %w( vendor/dropzone/dropzone.min.js )
Rails.application.config.assets.precompile += %w( vendor/easy-pie-chart/jquery.easypiechart.min.js )
Rails.application.config.assets.precompile += %w( vendor/fancybox/js/jquery.fancybox.min.js )
Rails.application.config.assets.precompile += %w( vendor/flatpickr/flatpickr.min.js )
Rails.application.config.assets.precompile += %w( vendor/flip/flip.min.js )
Rails.application.config.assets.precompile += %w( vendor/footer-reveal/footer-reveal.min.js )
Rails.application.config.assets.precompile += %w( vendor/gradientify/jquery.gradientify.min.js )
Rails.application.config.assets.precompile += %w( vendor/headroom/headroom.min.js )
Rails.application.config.assets.precompile += %w( vendor/headroom/jquery.headroom.min.js )
Rails.application.config.assets.precompile += %w( vendor/input-mask/input-mask.min.js )
Rails.application.config.assets.precompile += %w( vendor/instafeed/instafeed.js )
Rails.application.config.assets.precompile += %w( vendor/milestone-counter/jquery.countTo.js )
Rails.application.config.assets.precompile += %w( vendor/nouislider/js/nouislider.min.js )
Rails.application.config.assets.precompile += %w( vendor/paraxify/paraxify.min.js )
Rails.application.config.assets.precompile += %w( vendor/select2/js/select2.min.js )
Rails.application.config.assets.precompile += %w( vendor/sticky-kit/sticky-kit.min.js )
Rails.application.config.assets.precompile += %w( vendor/swiper/js/swiper.min.js )
Rails.application.config.assets.precompile += %w( vendor/textarea-autosize/autosize.min.js )
Rails.application.config.assets.precompile += %w( vendor/typeahead/typeahead.bundle.min.js )
Rails.application.config.assets.precompile += %w( vendor/typed/typed.min.js )
Rails.application.config.assets.precompile += %w( vendor/vide/vide.min.js )
Rails.application.config.assets.precompile += %w( vendor/viewport-checker/viewportchecker.min.js )
Rails.application.config.assets.precompile += %w( vendor/wow/wow.min.js )

Rails.application.config.assets.precompile += %w( vendor/isotope/isotope.min.js )
Rails.application.config.assets.precompile += %w( vendor/imagesloaded/imagesloaded.pkgd.min.js )
