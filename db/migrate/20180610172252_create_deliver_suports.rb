class CreateDeliverSuports < ActiveRecord::Migration[5.2]
  def change
    create_table :deliver_suports do |t|
      t.integer :question
      t.integer :answer
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
