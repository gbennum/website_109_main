module WelcomeHelper
	
  class Room
	  def initialize(id, name)
	    @room_id = id
	    @room_name = name
	  end
	end

	room1=Room.new("0", "The Pinnacle Suite")
	cust2=Room.new("2", "The Sterling Suite")
end
