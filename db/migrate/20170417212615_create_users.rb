class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.integer :cumulative_score
      t.integer :current_score
    end
  end
end
