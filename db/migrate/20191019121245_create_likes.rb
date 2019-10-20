class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.string      :name, null: false, unique: true
      t.string      :ancestry
      t.timestamps
    end
  end
end
