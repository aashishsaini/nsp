class AddUsersFb < ActiveRecord::Migration
  def self.up
    change_table :users do |t|
      t.integer :fb_user_id
      t.string  :email_hash
   end
  end

  def self.down
    drop_table :users
  end
end
