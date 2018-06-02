class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.references :user, foreign_key: true
      t.references :role, foreign_key: true
      t.references :entreprise, foreign_key: true

      t.timestamps
    end
  end
end
