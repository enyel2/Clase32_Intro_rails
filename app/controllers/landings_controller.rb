class LandingsController < ApplicationController
  def x
  end

  def y
  end

  def z
  	#siempre variables de instancias
  	#@val = 5
  	#@val = [1,2,3,4,5,6,7]
  	@val = []
  	20.times do |i|
  		@val << "nombre#{i+1}"
  	end
  	#@valor = "Esta es mi variable del metodo del controller"

  end
end
