require "rails_helper"

RSpec.describe WorkoutLogsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/workout_logs").to route_to("workout_logs#index")
    end


    it "routes to #show" do
      expect(:get => "/workout_logs/1").to route_to("workout_logs#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/workout_logs").to route_to("workout_logs#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/workout_logs/1").to route_to("workout_logs#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/workout_logs/1").to route_to("workout_logs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/workout_logs/1").to route_to("workout_logs#destroy", :id => "1")
    end

  end
end
