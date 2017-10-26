require 'mechanize'

class Crawler
	def crawl (url)
	 agent = Mechanize.new
	 agent.agent.http.verify_mode = OpenSSL::SSL::VERIFY_NONE

	 page = agent.get(url)
	 puts page.uri
	end
end
