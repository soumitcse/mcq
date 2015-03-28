class CreateArticles < ActiveRecord::Migration
  def change
    create_table :mcq do |t|
      t.string :question_no
      t.string :question
      t.string :no_of_options
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.string :correctAnswer
      t.timestamps
    end
  end
end
