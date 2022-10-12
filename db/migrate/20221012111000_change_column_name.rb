class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
     rename_column :users, :password_digester, :password_digest
  end
end
