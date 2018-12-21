class CreateQuestions < ActiveRecord::Migration[4.2]
  def change
    create_table :questions do |t|
      t.integer :category_id
      t.string :difficulty
      t.string :correct_answer
      t.string :incorrect_answers
    end
  end
end
