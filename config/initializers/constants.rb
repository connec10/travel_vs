SITE_ID = {
  Jalan: 1,
  Rakuten: 2,
  Ikkyu: 3
}

SITE_ID_INFO = {
  1 => {
  	sym_site: :Jalan,
    logo: "/assets/jalan_logo.png"
  },
  2 => {
  	sym_site: :Rakuten,
    logo: "/assets/rakuten_travel_logo.png"
  },
  3 => {
  	sym_site: :Ikkyu,
    logo: "/assets/ikkyu_logo.png"
  }
}

MAX_PLAN = 3

DBG = {
	"アパホテル<新宿御苑前>"=>{
		:Jalan=>{:area_word=>"東京　新宿",:title=>"アパホテル<新宿御苑前>", :url=>"http://www.jalan.net/yad333633", :img=>"http://www.jalan.net/jalan/images/pictM/Y3/Y333633/Y333633024.jpg", :description=>"新宿駅より徒歩9分、新宿御苑の目の前に大浴場付き新築グランドオープン！\n【JR新宿駅】　東南口・中央東口より徒歩9分（新宿駅から池袋・渋谷へ最短1駅5分☆）", :menus=>[{:title=>"最安値の素泊まりプラン　新宿と言えば新宿御苑前！2014年7月16日新築オープン！新宿駅より徒歩9分", :price=>"¥5,555(税抜)～/人(大人1名利用時)", :type=>:normal}, {:title=>"元気が出る朝食バイキング付プラン！　新宿駅より徒歩9分の大浴場付き新築ホテル☆", :price=>"¥5,555(税抜)～/人(大人2名利用時)", :type=>:normal}, {:title=>"オンラインカード決済限定　ポイント2倍！　新宿御苑前駅より徒歩1分、新宿駅より徒歩9分の新築☆", :price=>"¥5,555(税抜)～/人(大人1名利用時)", :type=>:normal}]}, 
		:Rakuten=>{:area_word=>"東京　新宿",:title=>"アパホテル＜新宿御苑前＞", :url=>"http://travel.rakuten.co.jp/HOTEL/146108/146108.html", :img=>"http://img.travel.rakuten.co.jp/image/imgr_90?no=146108", :description=>"2014年7月16日、新築グランドオープン　全室有線LAN＆Wi-Fi接続無料　新宿駅より徒歩エリアの大浴場付きホテル！", :menus=>[{:title=>"最安値の素泊まりプラン　新宿と言えば新宿御苑前！2014年7月16日新築オープン！新宿駅より徒歩9分", :price=>"\n\n\t\t\t\t\t3,241円～11,112円/人（消費税込3,500円～12,000円/人）\n\n\t\t\t", :type=>:normal}, {:title=>"アパホテルオリジナルレトルトカレー付プラン　新宿に来たらこれ(^^　新宿土産にどうぞ！", :price=>"\n\n\t\t\t\t\t3,612円～11,482円/人（消費税込3,900円～12,400円/人）\n\n\t\t\t", :type=>:normal}, {:title=>"QUOカード＆ミネラルウォーター付宿泊プラン☆新宿は使えるとこいっぱいでオトク！", :price=>"\n\n\t\t\t\t\t5,093円～12,963円/人（消費税込5,500円～14,000円/人）\n\n\t\t\t", :type=>:normal}]}, 
		:Ikkyu=>{:area_word=>"東京　新宿",:title=>"アパホテル＜新宿御苑前＞", :url=>"http://www.ikyu.com/biz/00080940/", :img=>"http://a248.e.akamai.net/f/248/99838/30m/www.ikyu.com/common/image/acc0/00080940/4/md/10478136.jpg", :description=>"（東京都／東京メトロ新宿御苑前駅徒歩1分）新宿駅　東南口より徒歩約9分。2014年7月新宿御苑の目の前に大浴場付新築グランドオープン！【JR新宿駅】　東南口・中央東口より徒歩約9分（新宿駅から池袋・渋谷へ最短1駅5分）", :menus=>[{:title=>"\r\n\t\r\n\t\t\t\t\t\t\r\n\t最安値の素泊まりプラン　新宿と言えば新宿御苑前！2014年…\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t", :price=>"1泊 1名 11,111円～(消費税込12,000円～)", :type=>:normal}, {:title=>"\r\n\t\r\n\t\t\t\t\t\t\r\n\t【一休限定】 【ポイント3倍！！】　オンラインカード決済…\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t", :price=>"1泊 1名 6,481円～(消費税込7,000円～)", :type=>:normal}, {:title=>"\r\n\t\r\n\t\t\t\t\t\t\r\n\t元気が出る朝食バイキング付プラン！　新宿駅より新宿駅よ…\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t", :price=>"1泊 1名 9,722円～(消費税込10,500円～)", :type=>:normal}]}}, 
    "ヴィアイン新宿"=>{
    	:Jalan=>{:area_word=>"東京　新宿",:title=>"ヴィアイン新宿", :url=>"http://www.jalan.net/yad359830", :img=>"http://www.jalan.net/jalan/images/pictM/Y0/Y359830/Y359830033.jpg", :description=>"新宿三丁目駅C7・E2出口よりから徒歩3分、\nJR新宿駅(東口)からは徒歩9分とは思えない、\n新宿御苑・花園神社等にほど近い緑あふれる閑静な場所です。\n◆朝焼きパン等がある無料の軽朝食もご利用下さい！◆", :menus=>[{:title=>"【WEB割】シングルプラン☆軽朝食付☆", :price=>"¥6,388(税抜)～/人(大人1名利用時)", :type=>:normal}, {:title=>"【WEB割】カップルプラン☆軽朝食付☆", :price=>"¥3,611(税抜)～/人(大人2名利用時)", :type=>:normal}, {:title=>"◇TOKYO歓迎☆連泊割プラン◇", :price=>"¥3,194(税抜)～/人(大人2名利用時)", :type=>:normal}]}, 
    	:Rakuten=>{:area_word=>"東京　新宿",:title=>"ヴィアイン新宿", :url=>"http://travel.rakuten.co.jp/HOTEL/130006/130006.html", :img=>"http://img.travel.rakuten.co.jp/image/imgr_90?no=130006", :description=>"新宿三丁目駅より徒歩３分♪新宿駅からも徒歩圏内！★全プラン無料軽朝食サービス付き★", :menus=>[{:title=>"【WEB割】カップル・ダブルユースプラン☆軽朝食付き☆", :price=>"\n\n\t\t\t\t\t3,612円～5,695円/人（消費税込3,900円～6,150円/人）\n\n\t\t\t", :type=>:normal}, {:title=>"【WEB割】レディースプラン☆軽朝食付き☆", :price=>"\n\n\t\t\t\t\t4,630円～7,269円/人（消費税込5,000円～7,850円/人）\n\n\t\t\t", :type=>:normal}, {:title=>"◆ささやかなお小遣い♪QUOカード２，０００円付◆", :price=>"\n\n\t\t\t\t\t8,241円～12,038円/人（消費税込8,900円～13,000円/人）\n\n\t\t\t", :type=>:normal}]}, 
    	:Ikkyu=>nil}}