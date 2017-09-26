require 'net/http'
require 'uri'
Net::HTTP.get_print URI.parse('https://pure-fjord-40721.herokuapp.com/send_to_slack')
