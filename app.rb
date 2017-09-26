require 'net/http'
require 'uri'
Net::HTTP.get_print URI.parse('https://hiyoshi-fes2017.herokuapp.com/send_to_slack')
