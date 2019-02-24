class ApplicationController < ActionController::Base

  def hello
    render html: "Hola, mundo! Almedo websito"
  end

  def goodbye
    render html: "goodbye amigo"
  end
end
