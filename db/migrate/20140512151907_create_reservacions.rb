class CreateReservacions < ActiveRecord::Migration
  def change
    create_table :reservacions do |t|
      t.integer :id_tour
      t.integer :num_cupos_adulto
      t.integer :num_cupos_nino
      t.integer :id_cliente
      t.integer :id_estado

      t.timestamps
    end
  end
end
