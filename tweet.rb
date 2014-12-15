require 'roronoa'
require 'date'
require '/home/pi/roronoa_tweet_bot_pi/config'

roronoa = Roronoa::Zoro.eye
unless roronoa.nil?
  @client.update(roronoa)
end
