class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps

      t.references :team, index: true,
                          foreign_key: { to_table: 'teams',
                                         on_delete: :cascade }
    end
  end
end
