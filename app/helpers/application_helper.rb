module ApplicationHelper
  def active_class(link_path)
    current_page?(link_path) ? 'active' : ""
  end

  def status_color(status)
    case status
    when "active"
      "<span class='status-icon bg-success'></span> Active".html_safe;
    else
      "<span class='status-icon bg-danger'></span> Inactive".html_safe;
    end
  end
end
