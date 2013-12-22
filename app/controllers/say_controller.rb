class SayController < ApplicationController
  
  def hello
    @time = Time.now
    @files = Dir.glob('*')
  end

  def goodbye
    @time = Time.now.end_of_week
  end
  
end
