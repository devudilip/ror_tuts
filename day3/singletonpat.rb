
require 'singleton'

class Logger
	include Singleton
	attr_accessor :file

	def initialize()
		@file = File.open('logit.log', 'a')
	end

	def log(msg)
		file.write(msg)
	end
end

l = Logger.instance.log('logit.log')

