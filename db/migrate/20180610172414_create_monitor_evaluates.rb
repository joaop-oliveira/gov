class CreateMonitorEvaluates < ActiveRecord::Migration[5.2]
  def change
    create_table :monitor_evaluates do |t|
      t.integer :question
      t.integer :answer
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
