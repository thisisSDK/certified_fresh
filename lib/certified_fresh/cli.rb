class CertifiedFresh::CLI

  def start
    puts "Wonder if there will be any great movies coming out next year?"
    puts "These films are highly anticipated! Check them out here:"

    CertifiedFresh::Scraper.scrape_certified_fresh
  end
end
