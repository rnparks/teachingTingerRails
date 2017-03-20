class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
  render html: "Tinger and I are going to kill this shit!"
end

end
