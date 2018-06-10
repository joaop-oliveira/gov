class CreatePlanOrganizes < ActiveRecord::Migration[5.2]
  def change
    create_table :plan_organizes do |t|
      t.integer :question
      t.integer :answer
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
