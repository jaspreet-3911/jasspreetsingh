module ApplicationHelper

  def humaize_date(date)
    date.to_date.strftime("%B %d, %Y")
  end

  def humanize_work_date(date)
    date.to_date.strftime('%B, %Y')
  end
end
