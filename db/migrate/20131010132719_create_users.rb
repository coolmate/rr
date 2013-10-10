class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :
      t.string :password
      t.string :
      t.string :description
      t.string :

      t.timestamps
    end
  end
end
