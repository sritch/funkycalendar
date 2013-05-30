module CalendarHelper

	def todays_events
		content_tag :div, :class => "small-4 columns dateToday #{@month}" do
			render :partial => "layouts/currentdate"
		end
	end

end
