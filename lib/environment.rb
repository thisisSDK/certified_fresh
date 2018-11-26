#added external dependencies
require "pry"
require "open-uri"
require "nokogiri"

#changed from require to require relative and added ./ per Cernan's 11/8 lecture.
require_relative "./certified_fresh/version"
require_relative "./certified_fresh/cli"
require_relative "./certified_fresh/scraper"



##### Default Module from running Bundle - commented out per Cernan's lecture from 11/8

  # module CertifiedFresh
  #   # Your code goes here...
  # end
