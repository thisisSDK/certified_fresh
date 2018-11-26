class CertifiedFresh::CLI

  def start
    puts "Looking for something to watch tonight?"
    puts "Check out these Certified Fresh titles from Rotten Tomatoes!"

    CertifiedFresh::Scraper.scrape_certified_fresh
  end
end
