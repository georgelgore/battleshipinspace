class CreateCells < ActiveRecord::Migration[5.1]
  def change
    create_table :cells do |t|
      t.belongs_to :board, foreign_key: true
      t.string :row
      t.string :col
      t.string :state

      t.timestamps
    end
  end
end
