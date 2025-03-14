class CreateTranslations < ActiveRecord::Migration[7.0]
  def change
    create_table :translations do |t|
      t.references :key, null: false
      t.string :copy, null: false

      t.timestamps
    end
  end
end
