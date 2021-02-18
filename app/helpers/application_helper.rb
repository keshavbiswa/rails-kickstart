module ApplicationHelper
  def nav_helper(style, tag_type)
    nav_links = ''
    nav_items.each do |item|
      nav_links << "<#{tag_type}><a href = '#{item[:url]}' class='#{style} #{active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
    end

    nav_links.html_safe
  end

  def nav_items
    [
      {
        url: root_path,
        title: 'Home'
      }
    ]
  end

  def active?(path)
    "active" if current_page? path
  end

  def copyright_generator
    "&copy; #{Time.now.year} | <b> #{application_name}</b> All Rights Reserved.".html_safe
  end

  def application_name
    Rails.application.engine_name.gsub(/_application/, '').titleize
  end
end
