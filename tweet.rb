require 'roronoa'
require 'date'
require '/home/pi/twitter_bot_pi/config'

roronoa = Roronoa::Zoro.eye
unless roronoa.nil?
  client.update(roronoa)
end
