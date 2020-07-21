# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(name: "蕙婷", avatar: "user1.jpg")
posts = Post.create([
  {title: "人生是「血實」的，快樂學習不是一直爽", content: "要逆風說點非常不中聽，甚至政治不正確的話，各位加減聽聽看。筆者在分享經驗與看法前，要先講清楚，以下的狀況都是「統計多數」，不管是自己接觸打聽，還", image: "post1.jpg", user: user},
  {title: "為公義殉道～納粹『720密謀案』", content: "試問，當你效忠的領袖是何等的獨裁與殘暴之際，身為既得利益者，有誰膽敢出來，公開指責當權者？甚至更進一步密謀、消滅當權者？咦？不是做個聾子，就是乾脆做個瞎子吧！「鄉愿」，沒錯，這兩字將會是最多人的最佳（唯一？）選擇！", image: "post1.jpg", user: user},
  {title: "戰勝瘟疫的代價 ：百萬美元的帳單 - 美國趁火打劫的醫療系統 vs. 台灣全民健保的震撼", content: "全美國與瘟疫戰鬥最久的存活者於5月2號那天出院時，曾經受到英雄式的祝福和歡呼。這是一項世界紀錄。只是當時沒有人知道，後面還有第二項紀錄等著他⋯⋯那", image: "post1.jpg", user: user},
  {title: "推坑神作05｜結局爆雷還需要看《老人與海》嗎？讀文學的「重點」是......", content: "爭取三星報名害怕十大優秀世紀之類危機自由一次，導致場所深刻不起交流說出目光教育活動天堂，點這裡下載。", image: "post1.jpg", user: user},
  {title: "遊戲開發日誌Vol.033", content: "久違的《迷霧國度：傳承》開發日誌。這次除了聊聊玩家試玩反饋後的調整外；也會分享正在進行的新內容、新功能和最新的開發近況。歡迎喜歡SLG與CRPG的朋友，一起來看看。", image: "post1.jpg", user: user},
  {title: "方格子聊聊10｜迸烈的寫作原力，我想再感受一次", content: "大家會有點想念我們的編輯室報告嗎？這次請出個新角色來跟你們聊聊。 在這個世風日下，很好奇大家還有多少心情聊創作？大家都是過來人，一篇無中生有的字句、圖樣鋪展在白稿上，是得花時間的。", image: "post1.jpg", user: user}  
])