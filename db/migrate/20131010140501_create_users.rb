class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :string
      t.string :password
      t.string :string
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
