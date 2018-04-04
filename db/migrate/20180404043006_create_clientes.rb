class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.integer :IdCliente
      t.string :ApellidoPaterno
      t.string :ApellidoMaterno
      t.string :Nombre

      t.timestamps
    end
  end
end
