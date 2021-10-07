3.times do |topic|
    Topic.create!(
        title:"Topic #{topic}"
    )
end
puts "3 Topics created"

10.times do |story|
    Story.create!(
        title: "Vikings #{story}",
        body: "Old Story",
        topic_id: Topic.last.id
    )
end

puts "10 customers created"

5.times do |skill|
    Skill.create!(
        title: "Ruby #{skill}",
        percent: 100
    )
end

puts "5 skills created"


8.times do |portfolio|
    Portfolio.create!(
        title:"Portfolio Titile #{portfolio}",
        subtitle:"Ruby on Rails",
        body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
        main_image: "http://placehold.it/600x400",
        thumg_image: "http://placehold.it/350x150"

    )
end

1.times do |portfolio|
    Portfolio.create!(
        title:"Portfolio Titile #{portfolio}",
        subtitle:"Angular",
        body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
        main_image: "http://placehold.it/600x400",
        thumg_image: "http://placehold.it/350x150"

    )
end

puts "10 Portfolio's created"

3.times do |technology|
    Portfolio.last.technologies.create!(
        name: "Technology #{technology}"
    )
end 

puts "3 Technologies Created"