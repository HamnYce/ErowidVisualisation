# Frozen_string_literal: true

require 'open-uri'
require 'nokogiri'

# contains methods that all scripts will use to parse the html
module Parsable
  attr_accessor :url, :parse_html

  def parse_html; end
end



