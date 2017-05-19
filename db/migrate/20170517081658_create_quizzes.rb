class CreateQuizzes < ActiveRecord::Migration[5.0]
  def change
    create_table :quizzes do |t|
      t.integer :quizId
      t.string :title
      t.text :description
      t.string :answer
      t.integer :trycount
      t.integer :correctcount

      t.timestamps
    end
  end
end
