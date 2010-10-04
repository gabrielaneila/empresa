class CreateClientes < ActiveRecord::Migration
  def self.up
    create_table :clientes do |t|
      t.int :clie_dni
      t.string :clie_nombre
      t.string :clie_apellido
      
      t.timestamps
    end
  end

  def self.down
    drop_table :clientes
  end
end
