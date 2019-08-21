class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.string :title
      t.text :content
      t.string :lat
      t.string :lng

      t.timestamps
    end
  end
end
