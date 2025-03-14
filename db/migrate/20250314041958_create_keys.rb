class CreateKeys < ActiveRecord::Migration[7.0]
  def change
    create_table :keys do |t|
      t.string :source, null: false
      t.string :locale, null: false

      t.timestamps
    end
  end
end
