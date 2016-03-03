module SolidusSocial
  module_function

  # Returns the version of the currently loaded SolidusSocial as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 1
    TINY  = 0
    PRE   = 'beta0'

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
