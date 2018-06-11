module ApplicationHelper
  def flash_clas(key)
    case key
      when "notice" then "alert-new alert-info"
      when "alert" then "alert-new alert-danger"
    end
  end
end
