class SayController < ApplicationController
  def hello
	@files = Dir.glob('*')
  end

  def goodbye
	@files = Dir.glob('*')
  end
end
