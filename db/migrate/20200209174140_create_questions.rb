class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :question_one
      t.string :question_two
      
      t.timestamps
    end
  end
end
