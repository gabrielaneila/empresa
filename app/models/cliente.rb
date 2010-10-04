class Cliente < ActiveRecord::Base
  validates_presence_of :clie_nombre, :clie_apellido, :clie_dni
  validates_presence_of :clie_dni
  
  --Modificacion rama fer
  
  
  
end
