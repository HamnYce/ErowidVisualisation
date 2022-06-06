# Frozen_string_literal: true

# path to individual report
# center > table > tbody > tr2 > td > form > table > tbody > tr2 and onwards
# from tr2 and onwards >
#                         td0 = rating
#                         td1 = report_title + link
#                         td2 = author
#                         td3 = substances
#                         td4 = submission date

# TODO: add this to the end of the urls to show the whole of the pages (instead of
#   1 and 2 etc)
#   ?S=1&C=1&ShowViews=0&Cellar=0&Start=0&Max=100000

# contains methods for retrieving and storing data for each report link
# from the table body

# contains the methods to
class ReportsPage
  include Parsable

  attr_accessor :url, :parsed_html,
                :type, :ratings, :links, :authors, :substances, :pub_dates

  def initialize

  end

end

