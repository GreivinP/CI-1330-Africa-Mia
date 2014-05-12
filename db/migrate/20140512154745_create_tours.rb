class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.date :fecha
      t.time :hora
      t.integer :cupo_total
      t.integer :id_estado
      t.integer :cupo_disponible

      t.timestamps
    end
  end
end
