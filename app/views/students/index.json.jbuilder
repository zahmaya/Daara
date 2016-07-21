json.array!(@students) do |student|
  json.extract! student, :id, :nom, :prenom, :datenaiss, :classroom_id, :user_id
  json.url student_url(student, format: :json)
end
