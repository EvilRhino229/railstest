class StaticPagesController < ApplicationController
  def test #is this basically a method? yeah boi
  end

  def home
  end

  def roll_die
    @number = [*1..6].sample
    @number20 = [*1..20].sample
  end
end
