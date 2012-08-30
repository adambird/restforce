require 'faraday'
require 'faraday_middleware'

require 'hashie/mash'

require 'restforce/version'
require 'restforce/config'
require 'restforce/client'

require 'restforce/middleware/authentication'
require 'restforce/middleware/password_authentication'
require 'restforce/middleware/authorization'

module Restforce
  class AuthenticationError < StandardError; end
end
