json.extract! question, :id, :title, :question, :answer, :created_at, :updated_at
json.url question_url(question, format: :json)