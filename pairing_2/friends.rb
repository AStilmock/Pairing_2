friends = ["Mackenzie", "Tommy", "Timmy"]
best_friend = "Mackenzie"

friends.each do |friend|
    if friend == best_friend
        puts "My best friend is #{best_friend}"
    else puts "My other friends are not #{best_friend}"
    end
end

another_best_friend = "Johnny"

friends.each do |friend|
    if friend == best_friend
        puts "My best friend is #{best_friend}"
    elsif friend != another_best_friend
        puts "My #{another_best_friend}"
    else puts "My other friends are not #{best_friend}"
    end
end
