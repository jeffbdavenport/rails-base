module ApplicationHelper
  def site_name
    ENV['SITE_NAME']
  end

  def icon(name)
    render "/application/icons/#{name}"
  end
end
