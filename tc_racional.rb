# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class TestFraccion < Test::Unit::TestCase
 
	  
	def test
		@prueba = Fraccion.new(10,5)
		@prueba1 = Fraccion.new(18,4)
		
     
                
                
                assert_equal "10/5", @prueba.to_s
		assert_equal "13/2",(@prueba+@prueba1).to_s
		assert_equal "-5/2",(@prueba-@prueba1).to_s
		assert_equal "9/1",(@prueba*@prueba1).to_s
		assert_equal "4/9",(@prueba/@prueba1).to_s
  
	end


end
