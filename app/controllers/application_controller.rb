class ApplicationController < ActionController::Base
  def hello
    render html:"hello, ohyeah!!"
  end
end
