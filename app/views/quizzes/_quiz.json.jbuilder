json.extract! quiz, :id, :quizId, :title, :description, :answer, :trycount, :correctcount, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
