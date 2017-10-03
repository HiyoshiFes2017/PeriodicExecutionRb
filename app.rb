require 'net/http'
require 'uri'
require 'time'

now = Time.now
start = Time.parse("07:00:00")
finish = Time.parse("21:00:00")

if start < now && finish > now
  Net::HTTP.get_print URI.parse('https://hiyoshi-fes2017.herokuapp.com/send_to_slack')
end
