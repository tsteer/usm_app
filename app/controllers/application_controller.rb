class ApplicationController < ActionController::Base
	def hello
    render html: "Test tweak!"
  end
end
