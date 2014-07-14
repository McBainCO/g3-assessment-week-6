class AmusementParks

  def initialize(parks_array)
    @parks_array = parks_array

  end

  def make_parks_1_array_look_like_this
      @parks_array.collect do |hsh|
          park_id =  hsh[:id]
        {park_id => hsh}
    #cannot remember a  way to call .map or similar on an array and return a hash... FLARGH.

    end
  end
end