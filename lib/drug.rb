# Frozen_string_literal: true

class Drug
  attr_accessor :total_words, :avg_report_word_count, :top_ten_words,
                :top_methods_of_intake, :top_chemical_forms,
                :top_report_types, :average_report_rating,
                :reports

  # sum count from every report
  def total_word_count; end

  # average the total count from every report
  def avg_word_count; end

  # will be the translation to obsidian.md files with all the backlinks and such
  def to_md; end
end


