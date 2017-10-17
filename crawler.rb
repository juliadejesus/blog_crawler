class Crawler
	def crawl
    entry = BlogEntry.new
    entry.author = "Julia"
    entry.title = "Paper Forevvvvver"

    display_name = "#{entry.title} By: The Great #{entry.author}"
    puts display_name
  end
end
