class CreateUsersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      ## Database authenticatable
      t.string :email,null: false, default: ""
      t.string :username
      t.string :password_digest
      t.timestamps null: false
    end

    add_index :users, :email,unique: true

  end
end
