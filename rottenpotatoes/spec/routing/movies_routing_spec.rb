#- spec/routing/movies_routing_spec.rb
require 'spec_helper'

describe "All routes for Movies" do

  
  it "is routable the find template" do
    expect(:get => "/movies/find/1").to route_to(
              :controller => "movies",
              :action => "find", 
              :id =>"1"
    )
  end
 
end