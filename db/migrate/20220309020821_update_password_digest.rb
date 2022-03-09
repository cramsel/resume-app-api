class UpdatePasswordDigest < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :password_digest, :password
  end
end
