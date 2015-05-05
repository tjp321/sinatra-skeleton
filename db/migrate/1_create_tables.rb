class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :pintrest do |t|
      t.string :posts 
      t.integer :comments
      t.timestamps
    end

  end

end 