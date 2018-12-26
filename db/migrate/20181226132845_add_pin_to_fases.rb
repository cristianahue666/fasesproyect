class AddPinToFases < ActiveRecord::Migration[5.2]
  def change
    add_reference :fases, :pin, foreign_key: true
  end
end
