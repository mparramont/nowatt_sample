module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | NowattSample"
    end
  end
end
