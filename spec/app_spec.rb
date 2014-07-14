require "app"

describe AmusementParks do

    before do
      @parks_1 = [
        {
          :id=>546,
          :name=>"Kalahari Resorts",
          :city=>"Wisconsin Dells",
          :state=>"Wisconsin",
          :country=>"United States"
        },
        {
          :id=>547,
          :name=>"Little Amerricka",
          :city=>"Marshall",
          :state=>"Wisconsin",
          :country=>"United States"
        }
      ]
    end

  describe "#make parks_1 array look like this" do
    it "takes the id of the amusement park hash and turns it into a key for the entire hash " do
parks_with_id = {
        546 => {
          :id=>546,
          :name=>"Kalahari Resorts",
          :city=>"Wisconsin Dells",
          :state=>"Wisconsin",
          :country=>"United States"
        },
        547 => {
          :id=>547,
          :name=>"Little Amerricka",
          :city=>"Marshall",
          :state=>"Wisconsin",
          :country=>"United States"
        }
      }
        expect(AmusementParks.new(@parks_1).make_parks_1_array_look_like_this).to eq(parks_with_id)
    end
  end


end