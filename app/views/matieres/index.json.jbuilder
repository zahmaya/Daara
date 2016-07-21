json.array!(@matieres) do |matiere|
  json.extract! matiere, :id, :nom, :note, :emailprof, :user_id, :student_id, :classroom_id
  json.url matiere_url(matiere, format: :json)
end
