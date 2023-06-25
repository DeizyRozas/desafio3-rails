class CreateDocumentaryFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :documentary_films do |t|
      t.string :name
      t.integer :year
      t.string :description

      t.timestamps
    end
  end
end
