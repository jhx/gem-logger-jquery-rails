# encoding: utf-8
module LoggerJquery
  module Rails
    # Refer to Semantic Versioning 2.0.0 (http://semver.org).
    # Use logger version (major, minor, patch) and append a gem
    # version identifier (denoted as VV below); use leading zero.
    # Examples:
    #   "X.Y.ZVV" is logger vX.Y.Z + gem release VV
    #   "1.2.000" is logger v1.2.0 + gem release 0
    #   "1.2.001" is logger v1.2.0 + gem release 1
    #   "1.2.010" is logger v1.2.0 + gem release 10
    MAJOR = 1
    MINOR = 2
    PATCH = '005'
    BUILD = nil
    VERSION = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end
end
