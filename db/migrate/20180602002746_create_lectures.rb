class CreateLectures < ActiveRecord::Migration[5.2]
  def change
    create_table :lectures do |t|
      t.string :name
      t.references :training, foreign_key: true
      t.references :role, foreign_key: true

      t.timestamps
    end
  end
end
