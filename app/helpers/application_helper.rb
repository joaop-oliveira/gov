module ApplicationHelper
  def flash_clas(key)
    case key
      when "notice" then "alert alert-info"
      when "alert" then "alert alert-danger"
    end
  end
end
