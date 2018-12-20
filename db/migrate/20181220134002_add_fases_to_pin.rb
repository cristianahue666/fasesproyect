class AddFasesToPin < ActiveRecord::Migration[5.2]
  def change
    add_column :pins, :fases, :string
    add_column :pins, :photo2, :string
  end
end
