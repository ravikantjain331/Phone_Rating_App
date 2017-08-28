class CreatePhones < ActiveRecord::Migration[5.1]
  def change
    create_table :phones do |t|
      t.string :name
      t.text :description
      t.attachment :img

      t.timestamps
    end
  end
end
