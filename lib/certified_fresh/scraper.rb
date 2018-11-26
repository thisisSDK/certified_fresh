class CertifiedFresh::Scraper

  def self.scrape_certified_fresh
    html = open("https://www.imdb.com/search/name?birth_monthday=11-26&refine=birth_monthday&ref_=nv_cel_brn")
    doc = Nokogiri::HTML(html)
    doc.css(".lister-list").css(".lister-item").css(".lister-item-header").each do |celebrity|
      name = celebrity.text
      celeb = CertifiedFresh::CelebBirthday.new(name)
      celeb.save
    end
    binding.pry

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
