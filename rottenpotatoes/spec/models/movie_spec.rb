#- spec/models/movie_spec.rb
require 'spec_helper'

describe Movie do 
  
  before :each do
    @movie = Movie.create title: "SanXiaoCaiZiJiaRen", rating: "PG", director: "GoodGang", release_date: '2009-02-22'
  end
  
  describe "#new" do
    it "returns a new movie object" do
      @movie.should be_an_instance_of Movie
    end
  end
  
  describe "#title" do
    it "returns the title" do
      @movie.title.should eql "SanXiaoCaiZiJiaRen"
    end
  end
  
  describe "#rating" do
    it "returns the rating" do
      @movie.rating.should eql "PG"
    end
  end 
  
  describe "#director" do
    it "returns the director" do
      @movie.director.should eql "GoodGang"
    end
  end
  
end