class CreateCaves < ActiveRecord::Migration[5.0]
  def change
    create_table :caves do |t|
      t.string :name
      t.string :location
      t.timestamps
    end
  end
end
