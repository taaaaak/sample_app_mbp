module ApplicationHelper

  # コメント
  def full_title(page_title = '')
    base_title = "Taku's Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
