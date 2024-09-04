class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :email, null: false, default: ""
      t.string :encrypted_password, null: false, default: ""

      # Outros campos que você precisar adicionar à tabela `users`

      t.timestamps null: false
    end
  end
end
