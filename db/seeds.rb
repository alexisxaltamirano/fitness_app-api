# User.create!([
#   { name: "Alex", email: "alex@example.com", image_url: nil, password: "password" },
#   { name: "Jack", email: "jack@example.com", image_url: nil, password: "password" },
#   { name: "Andy", email: "andy@example.com", image_url: nil, password: "password" },
# ])
# Exercise.create!([
#   { name: "Incline Bench Press", description: "The incline dumbbell press is the dumbbell variation of the barbell incline bench press and uses an incline or adjustable bench rather than an incline bench rack. The exercise involves pressing dumbbells from the chest by extending the arms up, while sitting at a 30 to 45 incline.", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.myupchar.com%2Fen%2Ffitness%2Fincline-bench-Press-workout&psig=AOvVaw11u-leN32S9m-5krPIGljq&ust=1713463282468000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCOCA6afqyYUDFQAAAAAdAAAAABAQ", video_url: "https://youtu.be/SrqOu55lrYU?si=PkkFkScZBhxfsNP8" },
#   { name: "Lat Pulldown", description: "The lat pulldown is a back-focused exercise that’s performed using a machine. It targets muscles such as the teres major, the pectoralis, and the latissimus dorsi.", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fweighttraining.guide%2Fexercises%2Fwide-grip-lat-pull-down%2F&psig=AOvVaw2zA0MkNMKZV4cZeSyUetYD&ust=1713463570905000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCIiVta3ryYUDFQAAAAAdAAAAABAE", video_url: "https://youtu.be/O94yEoGXtBY?si=VH_bYjlTT2rBIs_7" },
# ])
# Routine.create!([
#   { user_id: 1, exercise_id: 1, reps: 10 },
#   { user_id: 1, exercise_id: 2, reps: 12 },
#   { user_id: 2, exercise_id: 1, reps: 15 },
# ])
