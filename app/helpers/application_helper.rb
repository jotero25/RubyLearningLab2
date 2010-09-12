module ApplicationHelper
  #return a title in a per-page basis
  def title
    base_title = "Ruby on Rails Labs"
    if @title.nil?
      base_title
    end
    "#{base_title} | #{@title}"
  end
end
