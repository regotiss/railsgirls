json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :name, :feedback, :picture
  json.url feedback_url(feedback, format: :json)
end
