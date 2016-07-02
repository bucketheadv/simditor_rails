module SimditorRails
  class Engine < ::Rails::Engine
    initializer :Simditor_assets do |app|
      %w(stylesheets javascripts fonts images).each do |sub|
        app.config.assets.paths << root.join('app/assets', sub).to_s
      end

      app.config.assets.precompile << %w(*\.css *\.js image.png .svg .eot .woff .ttf)
    end
  end
end
