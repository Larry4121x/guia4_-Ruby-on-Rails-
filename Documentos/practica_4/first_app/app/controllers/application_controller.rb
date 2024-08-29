class ApplicationController < ActionController::Base

  def hola
   render html: "hola, mundo!"
  end
  
  def saludo
   render html: "Como estas, espero que bien"
  end
  
end
