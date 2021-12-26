class UpdateColumnTypeToFriends < ActiveRecord::Migration[6.0]
  def change
    change_column :friends, :birth, :datetime
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
