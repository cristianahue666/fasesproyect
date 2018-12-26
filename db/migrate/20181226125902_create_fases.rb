class CreateFases < ActiveRecord::Migration[5.2]
  def change
    create_table :fases do |t|
      t.string :titulo
      t.string :descripcion

      t.timestamps
    end
  end
end
