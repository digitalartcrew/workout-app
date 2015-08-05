module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | WorkourtApp"
    end
  end
end
