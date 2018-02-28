class NokogiriPage
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'nokogiri_page/translator'
