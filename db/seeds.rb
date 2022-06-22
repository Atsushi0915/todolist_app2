# SAMPLE_TODOS = [
#   { title: "ご飯を作る", content: "ハンバーグを作るのでミンチを買いに行く。" },
#   { title: "散歩", constent: "朝に30分散歩する。帰りにコンビニに寄って朝ご飯を買う。"},
#   { tutke: "React勉強", content: "useNavigateの理解と、react-icons でアイコンを実装" }
# ]

# SAMPLE_TODOS.each do |task|
#   Task.create(task)
# end


10.times do |i|
  task = Task.new(
    title: "task_title_#{i}",
    content: "task_content_#{i}_####################"
  )
  task.save!
end
