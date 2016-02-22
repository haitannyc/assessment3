=begin

Mission:

Create an object that represents a television. Take a moment to think of the behavior of a television set as well as the properties that it possesses. Take into account how you expect a television to operate. The following are a list of the minimum requirements that are necessary for this assessment.

Basic Requirements:

TV must be class and consequently you must create an instance of that class (object)
Must be able to turn TV on and off
Must be able to turn the volume up or volume down
Must be able to mute and unmute volume (similar to TV on/off)
Must be able to switch channels by going up in number or down (similar to volume)
Additional: (Must include AT LEAST 2 from the list below)

Change a channel by passing in the channel number
Display the current channel number
The channel cannot be greater than 100 or less than 1
The volume cannot be greater than 32 or less than 1
Display the current volume
Extra (if you want to be fancy):

When you mute and unmute make sure the TV restores the pre muted volume
When doing a volume up or down and the TV is currently muted then unmute it, restore the pre muted volume and then make sure to change the volume to the appropriate level
Add any other extra features that you feel may be nice to have
 

Grading criteria:

Incomplete - Attempted all the basics plus 2 additions but it does not work and/or did not attempt.

Complete - All basic requirements plus 2 additions are working.

=end

class Tv
  attr_reader :power, :volume, :mute, :channel

  def initialize(power, volume, mute, channel)
    @power = power
    @volume = @volume
    @mute = mute
    @channel = channel
  end

  def power_status

   if @power == true
    puts "POWER ON"
      else 
        puts "POWER OFF"
      end
    end

  def sound
     if @mute == true
      puts "MUTE ON"
    else 
      puts "MUTE OFF"
    end
  end

  def current_channel
    if @channel < 1 || @channel > 100
      puts "Channel out of range"
    else 
      puts "Channel is #{@channel}"

  end

  def volume_level
    if @volume < 1 || @volume > 32
      puts "Volume out of range"
    else 
      puts "Volume level is #{@volume}"

  end

#end of class tv
end


my_tv = Tv.new("yes", 5, "no", 85)