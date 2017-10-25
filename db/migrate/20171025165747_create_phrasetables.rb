class CreatePhrasetables < ActiveRecord::Migration[5.1]
  def change
    create_table :phrasetables do |t|
      t.string :phrase

      t.timestamps
    end
  end
end
