# Frozen_string_literal: true


# Contains methods to read and store data of each individual report
class Report
  # TODO: make sure that parsable works here (remove what instance variables
  #   you have too)
  require 'nokogiri'
  # we will give it the whole page and the methods will parse it using nokogiri

  attr_accessor :rating, :url, :author,:title, :substances,
                :doses, :dose_time, :intake_methods, :drug_name, :drug_state,
                :sub_date, :report_type, :body_weight, :content,
                :total_words, :top_ten_words, :parsed_html


  # constructor arguments come table on the previous page
  def initialize(rating, url, title, author, substances, sub_date)
    @url = URI(url)
    @parsed_html = parse_html
  end




  # gets dose_times, dose_amount, intake_method, chemical name, and form of
  # chemical
  # TODO: how will you deal with missing values?
  def get_dose_info; end


  # gets body information (weight/etc)
  # TODO: make sure units are a match for all of them
  def get_body_info; end

  def get_content; end

  def parse_html
    Nokogiri.parse(@report_url.read)
  end

  # TODO: maybe you can combine this with word count so you only loop once
  # gets the top ten word count using hash and loop
  def top_ten_word_count; end
  # gets the word count from the content
  def word_count; end




  def to_md; end
end