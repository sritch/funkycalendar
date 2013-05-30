class Day < ActiveRecord::Base
  attr_accessible :day_date, :title

 # def current_month(month)
/		return 'january' if month == 'January'
		return 'february' if month == 'February'
		return 'march' if month == 'March'
		return 'april' if month == 'April'
		return 'may' if month == 'May'
		return 'june' if month == 'June'
		return 'july' if month == 'July'
		return 'august' if month == 'August'
		return 'september' if month == 'September'
		return 'october' if month == 'October'
		return 'november' if month == 'November'
		return 'december' if month == 'December'
	end

	def month_class(month)
		"#{current_month(month)}"
	end/
end
