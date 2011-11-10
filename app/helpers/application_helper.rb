module ApplicationHelper
  # Set base title
  def title
    base_title = "H2 Lawn & Snow"
    if @title.nil?
      base_title
    else
      "#{base_title} - #{@title}"
    end
  end
end
