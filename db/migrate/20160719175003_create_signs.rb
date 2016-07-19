class CreateSigns < ActiveRecord::Migration
  def change
    create_table :signs do |t|
      t.string :alphabetic
      t.float :numeric
      t.date :date
      t.text :unsortable

      t.timestamps null: false
    end
  end
end
