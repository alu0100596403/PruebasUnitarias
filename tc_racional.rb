# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class TestFraccion < Test::Unit::TestCase
  
	def test
		@prueba = Fraccion.new(6,3)
		@prueba1 = Fraccion.new(5,4)
		@prueba2 = Fraccion.new(8,3)
        end
            
	
        def tear_down
              
        end

	
        def test_simple
 
                assert_equal("10/5", @prueba.to_s)
                assert_equal("18/4", @prueba1.to_s)		
                assert_equal("28/3", @prueba2.to_s)
                assert_not_equal("22/10", @prueba.to_s)
        end

	
        def fallando
                assert_equal("11,8", Fraccion.new(11,8).to_s)        
        end
	
	

end
