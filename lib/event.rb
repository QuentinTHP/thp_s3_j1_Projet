 require "pry"

class Event
    attr_accessor :start_date, :length, :title, :attendees


    def initialize(time_event,length_event, the_title, my_attendees)
        require 'time'
        time_event = Time.parse(time_event)
        @start_date = time_event 
        @length = length_event.to_i
        @title = the_title
        @attendees = my_attendees

    end


end



