class AddContraceptionToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :contraception, :string
  end
end
