Skiresort.create!(name: '白馬47', prefecture: '長野', area: '白馬')
Skiresort.create!(name: '白馬五竜', prefecture: '長野', area: '白馬')
Skiresort.create!(name: '白馬岩岳', prefecture: '長野', area: '白馬')
Skiresort.create!(name: '栂池高原', prefecture: '長野', area: '白馬')
Skiresort.create!(name: 'X-JAM高井富士', prefecture: '長野', area: '北志賀')
Skiresort.create!(name: '竜王スキーパーク', prefecture: '長野', area: '北志賀')
Skiresort.create!(name: '妙高杉ノ原', prefecture: '新潟', area: '妙高')
Skiresort.create!(name: '池の平温泉', prefecture: '新潟', area: '妙高')
Skiresort.create!(name: '赤倉観光', prefecture: '新潟', area: '妙高')
Skiresort.create!(name: '琵琶湖バレイ', prefecture: '滋賀', area: '関西')
Skiresort.create!(name: 'スキージャム勝山', prefecture: '福井', area: '北陸')
Skiresort.create!(name: '福井和泉', prefecture: '福井', area: '北陸')
Skiresort.create!(name: '今庄365', prefecture: '福井', area: '北陸')
Skiresort.create!(name: '鷲ヶ岳', prefecture: '岐阜', area: '奥美濃')
Skiresort.create!(name: '高鷲スノーパーク', prefecture: '岐阜', area: '奥美濃')
Skiresort.create!(name: 'ダイナランド', prefecture: '岐阜', area: '奥美濃')
Skiresort.create!(name: 'めいほう', prefecture: '岐阜', area: '奥美濃')

Park.create!(name: '47parks', item: 20, level: '1~10', skiresort_id: 1)
Park.create!(name: 'いいもりパーク', item: 15, level: '2~5', skiresort_id: 2)
Park.create!(name: 'TGpark', item: 15, level: '5~10', skiresort_id: 4)
Park.create!(name: 'メインパーク', item: 10, level: '7~9', skiresort_id: 5)
Park.create!(name: '宮パー', item: 6, level: '5~7', skiresort_id: 5)
Park.create!(name: 'チャレンジパーク', item: 10, level: '1~4', skiresort_id: 5)
Park.create!(name: 'The active', item: 40, level: '1~10', skiresort_id: 14)

User.create!(name: 'Kotaro Adachi', age: 21, gender: 0, area: "関西", image: "https://avatars0.githubusercontent.com/u/31947384?s=400&v=4")
User.create!(name: 'Kento Okui', age: 22, gender: 0, area: "関東", image: "https://avatars0.githubusercontent.com/u/31947384?s=400&v=4")
User.create!(name: 'Shogo Uenishi', age: 23, gender: 1, area: "北海道", image: "https://avatars0.githubusercontent.com/u/31947384?s=400&v=4")
User.create!(name: 'Yuta Okuno', age: 24, gender: 1, area: "東海", image: "https://avatars0.githubusercontent.com/u/31947384?s=400&v=4")

parks_index = [1, 2, 3, 4]
users_index = [1, 2, 3, 4]
body = "このパークはとてもhogeでとてもhugaだった。最高にバイブスが上がるキッカーがあった。レールもしっかり整備されていて綺麗なリップだった。とても満足したのでまた訪れたい。"

parks_index.each do |p_i|
  users_index.each do |u_i|
    Comment.create!(park_id: p_i, user_id: u_i, body: body)
  end
end
