class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :sername
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :avatar_url

      t.timestamps
    end
  end
end
