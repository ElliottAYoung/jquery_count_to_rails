module JqueryCountToRails
  if defined? ::Rails
    if ::Rails.version.to_s < '3.1'
      require 'jquery-countdown-rails/railtie'
    else
      require 'jquery-countdown-rails/engine'
    end
  elsif defined? ::Sprockets
    require 'jquery-countdown-rails/sprockets'
  else
    require 'jquery-countdown-rails/errors/unsupported_platform_error'
    raise UnsupportedPlatformError
  end
end
