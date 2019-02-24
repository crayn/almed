class ApplicationController < ActionController::Base

  def hello
    render html: "Ń1™Ń€Hello, World!"
  end

  def goodbye
    render html: "goodbye amigo"
  end
end
