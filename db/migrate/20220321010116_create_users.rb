class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :password_digest
      t.string :birthday
      t.integer :gender
      t.string :remember_digest
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
