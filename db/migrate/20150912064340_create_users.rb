class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :name
      t.integer :gender, default: 2 # 0: male, 1: man, 2: 不明
      t.integer :age
      t.timestamps null: false
    end
  end
end
