module ApplicationHelper
  def site_name
    "Development Portfolio | Dan Johnson"
    # "Turtles The Whole Way Down | A Portfolio Site for Dan Johnson"
  end

  def site_url
    if Rails.env.production?
      # Place your production URL in the quotes below
      "http://www.turtlesthewholewaydown.com/"
    else
      # Our dev & test URL
      "http://localhost:3000"
    end
  end

  def meta_author
    "Dan Johnson"
  end

  def meta_description
    "Portfolio and Information Site for Dan Johnson"
  end

  def meta_keywords
    "ruby on rails php developer portland experienced"
  end

  # Returns the full title on a per-page basis.
  # No need to change any of this we set page_title and site_name elsewhere.
  def full_title(page_title)
    if page_title.empty?
      site_name
    else
      "#{page_title} | #{site_name}"
    end
  end

  def quote
    quote = { one: 
              {line1: "There are only two hard problems in Computer Science...", line2: "Cache invalidation and naming things.", author: "Phil Karlton"},
              two: 
              {line1: "Hofstadter's Law: It always takes longer than you expect, ", line2: "even when you take into account Hofstadter's Law.", author: "Douglas Hofstadter"}
            }
    quote_index = quote.keys.sample
    "<p class='quote_p'>#{quote[quote_index][:line1]}</p><p class='quote_p'>#{quote[quote_index][:line2]}<cite>#{quote[quote_index][:author]}</cite>"
  end
end
