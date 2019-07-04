module ApplicationHelper
  private

  def full_title(page_title = '')
    base_title = "Alicia's Inventory"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
