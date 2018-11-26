class CertifiedFresh::CLI

  def start
    puts "Wonder which celebrities were born today?"
    puts "Check them out here:"

    CertifiedFresh::Scraper.scrape_certified_fresh
  end
end
