class CalendarController < ApplicationController


	def random_date from = Date.new(2013,1,1), to = Date.new(2013,12,31)
  		rand(from..to)
	end

	def index
		@events = Event.all
		@date = params[:month] ? Date.parse(params[:month].gsub('-', '/')) : Time.now.to_date
		@eventDate = params[:day] ? Date.parse(params[:day].gsub('-', '/')) : Time.now.to_date
		@random = random_date
		respond_to	do |format|
			format.html
			format.js
		end
	end


#	def update_today
#		render :partial => 'layouts/today'
#	end

#	def update_calendar
#		render :partial => 'layouts/calendar'
#	end

	def faq
	end

end
