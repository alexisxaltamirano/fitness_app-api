json.id routine.id
json.name routine.name
json.user_id routine.user_id
json.exercises routine.exercises do |exercise|
  json.id exercise.id
  json.name exercise.name
end
json.reps routine.reps
