class UnsupportedPlatformError < StandardError
  def initialize(msg="Your Technology is Not Supported. Supported Technologies: Rails, Sprockets.")
    super
  end
end
