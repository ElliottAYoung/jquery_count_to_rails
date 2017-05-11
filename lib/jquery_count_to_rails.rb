module JqueryCountToRails
  if defined? ::Rails
    if ::Rails.version.to_s < '3.1'
      require 'jquery_count_to_rails/railtie'
    else
      require 'jquery_count_to_rails/engine'
    end
  elsif defined? ::Sprockets
    require 'jquery_count_to_rails/sprockets'
  else
    require 'jquery_count_to_rails/errors/unsupported_platform_error'
    raise UnsupportedPlatformError
  end
end
