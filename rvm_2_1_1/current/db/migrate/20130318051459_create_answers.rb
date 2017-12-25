class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :user_id
       t.integer :question_id
       t.string :answer_type_id
       t.string  :answer
       t.string:provider
      t.timestamps
    end
  end
end
