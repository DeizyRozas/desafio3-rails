class CreateSeries < ActiveRecord::Migration[7.0]
  def change
    create_table :series do |t|
      t.string :name
      t.integer :chapters
      t.string :description

      t.timestamps
    end
  end
end