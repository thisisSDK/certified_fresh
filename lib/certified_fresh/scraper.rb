class CertifiedFresh::Scraper

  def self.scrape_certified_fresh
    html = open("https://www.rottentomatoes.com/")
    doc = Nokogiri::HTML(html)
    # redo this line doc.css(".pollContents").css(".answerWrapper").css(".js-tooltipTrigger").each do |book_element|
      binding.pry

    end
  end
end


#####################
####best practices###
#####################
#separation of concenrs
#making comments
#name spacing
#revise after the fact
#commit often
# doc.css(".pollContents").css(".answerWrapper").css(".js-tooltipTrigger").each do |book_element|
#   binding.pry
#
# end

#other possibility
#doc.css(".pollContents").css(".pollAnswer").css(".tooltipTrigger").css(".pollAnswer__bookLink")
