class AddDisabledAtToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :disabled_at, :datetime
  end
end
