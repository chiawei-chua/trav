# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'json'


Listing.create!(
  title: "7D5N GOLD COAST WITH DOLPHIN EXPERIENCE",
  description: nil,
  price: 1588,
  tour_code: "AU07L",
  duration: 7,
  agency: "Chan Brothers",
  expiration_date: DateTime.new(2016,3,22), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "Singapore - Brisbane",
        "meals": "Meals on board",
        "description": "Assemble at Singapore Changi Airport for your flight to Brisbane, the capital of Queensland." 
      },
      "Day 2":{
        "title": "Brisbane – Moreton Island",
        "meals": "Meals On Board/Buffet Lunch/Hot Stone Dinner",
        "description": "Upon arrival, head to Holt Street Wharf to board a 75–minute catamaran cruise to Tangalooma Wild Dolphin Resort on Moreton Island. In the afternoon, go on a 4WD desert safari tour of Tangalooma Desert. Discover how this sand island was formed and see natural–coloured sand in the desert. You may even try sand tobogganing from the larger sand hills. In the evening, you may be able to experience hand–feeding of wild dolphins as they swim near the beach. Note Hot stone dinner is only available for adults. Children will be served with child meals instead."
      },
      "Day 3":{
        "title": "Moreton Island – Brisbane – Gold Coast ",
        "meals": "Breakfast/Chinese Dinner",
        "description": "Bid farewell to Tangalooma this morning. Thereafter, head to exciting Movie World, known as Hollywood on the Gold Coast. Experience fun and thrills of galactic proportions as you take on the steepest inverted drop in the Southern Hemisphere on Green Lantern Coaster or try the heart–thumping and thrilling ride, Superman Escape. Enjoy RIO: The 4D Experience and ride on the scariest, spookiest and most spine–tingling rollercoaster, Scooby–Doo Spooky Coaster. You can also watch stunt drivers in action at the Hollywood Stunt Driver show."   
      },
      "Day 4":{
        "title": "Gold Coast",
        "meals": "Breakfast",
        "description": "Spend a fun–filled day at Dreamworld. Start your theme park trip at the Australian Wildlife Experience and laugh out loud at the Australian Sheep Shearing Show where real shearers whistle down dogs, crack whips and shear sheep. Take a walk on the wild side and get up close to the massive crocodiles and iconic kangaroos before visiting Tiger Island to see how the giants of the jungle roam. Adventure seekers can take on the famous Big 9 including the brand new bone chilling thrill ride, Tail Spin. For family fun, visit the favourite characters from Shrek, Madagascar and Kung Fu Panda in the DreamWorks Animation experience, jam packed with rides and entertainment. Then, sing along to “Toot Toot, Chugga Chugga” as you take a ride on the Big Red Car in Wiggles World. Next, visit SkyPoint Observation Deck, located in the heart of Surfers Paradise on level 77 atop the iconic Q1 building. Step into one of Australia’s fastest elevators for a 43–second journey as it rises 230 metres above sea level to the observation deck which offers unrivalled views of the golden coastline."
      },
      "Day 5":{
        "title": "Gold Coast",
        "meals": "Breakfast/Lunch",
        "description": "After breakfast, head to Tweed River for your Catch a Crab cruise. Watch how crabs are trapped and caught. You will even have the chance to taste freshly cooked crabs. Next, get your hands and feet wet while yabbies pumping if the tide permits. If you like fishing, you may also try your luck here. Thereafter, get your camera ready for spectacular pictures as you feed the pelicans. At the neighbouring oyster farm, you will have an opportunity to sample and purchase fresh farm oysters. Next, visit Superbee Honeyworld to watch a live bee show and honey–making demonstration. At this attraction dedicated to nature’s sweet offering, you can discover how honey is produced, from beehive to bottle. Afterwards, you can purchase some excellent Australian honey to take home. Thereafter, visit Harbour Town, a large outlet shopping centre that features various brand outlets and speciality stores that offer great savings on fashion apparel, accessories and more. Be sure to visit the Tourism Lounge where you may indulge in some refreshments and receive a complimentary Tourism Club Card that gives you further discounts at a wide range of stores in Harbour Town."
      },
      "Day 6":{
        "title": "Gold Coast",
        "meals": "Breakfast",
        "description": "After breakfast, spend the day at leisure. Join an optional tour to Tropical Fruit World or spend the day at Sea World at your own expense. In the evening, take an optional tour at your own expense to Springbrook National Park to see Australia’s largest glowworm colony or see the Australian Outback Spectacular which showcases the rugged outback, complete with daring stunts, wild horses and stampeding cattle. Enjoy an Aussie BBQ dinner while you feast on the action at your own expense."
      },
      "Day 7":{
        "title": "Gold Coast – Brisbane – Singapore",
        "meals": "Breakfast/Meals On Board",
        "description": "If time permits, you can do some last–minute shopping before you transfer to the airport for your flight home. Note If you are taking an early morning flight, packed breakfast will be provided."
      }
      }'),
  country: ["Australia"],
  city: ["Brisbane", "Moreton Island", "Gold Coast"],
  places_of_interest: ["Tangalooma Wild Dolphin Resort", "4WD desert safari tour", "Tangalooma Desert", "Sand tobogganing", "Hand-feeding of wild dolphins", "Movie World", "Dreamworld", "SkyPoint Observation Deck", "Catch a Crab cruise", "Oyster farm", "Superbee Honeyworld", "Harbour Town"],
  origin_link: "http://tours.chanbrothers.com/promo_detail.cfm?code=AU07L"
	);

Listing.create!(
  title: "6D Relaxing Hainan Island",
  description: nil,
  price: 618,
  tour_code: "CN6H",
  duration: 6,
  agency: "Chan Brothers",
  expiration_date: DateTime.new(2016,3,17), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE – HAIKOU",
        "meals": "Lunch",
        "description": "Assemble at Singapore Changi airport for your flight to Haikou city, the administrative and cultural capital of Hainan Island. Upon arrival, Check into hotel. In the afternoon, you can spend your time at leisure exploring the bustling city and Ladies’ Street or visit Haikou Qilou Food Street where you can sample a variety of local Hainanese snacks at your own expense."
      },
      "Day 2":{
        "title": "HAIKOU – SANYA",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, visit Wugong Temple, which has been called the “Number 1 Building in Hainan”. This ancient building has over hundred years of history and is steeped in serenity. Thereafter, proceed to Sanya visit the outdoor venue of the Bo’ao Forum of Asia, enjoy a boat ride to view the Jade Belt Beach(Yudaitan) which is the world’s most narrow but longest unusual divide of seawater on one side and fresh water on the other. In the evening, arrive in Sanya and check into hotel. At night, watch The Legend of Romance’s show at your own expenses. Thereafter, check In to Nanshan Hotel."
      },
      "Day 3":{
        "title": "SANYA",
        "meals": "Breakfast/Lunch",
        "description": "After breakfast, head to Nan Shan Cultural Tour Area (inclusive of an electric tram ride and admission ticket). Nanshan is a fengshui gem as it is located beside the sea and backed by mountains. From there, you can view the beautiful likeness of a 108 metre-tall Nanhai Guanyin statue erected in the Nanshan sea and offer your prayers and wishes. Continue, proceed to the Yalong Bay Rose Resort, thereafter visit Sanya shopping district at your own expenses."
      },
      "Day 4":{
        "title": "SANYA",
        "meals": "Breakfast/Lunch",
        "description": "After breakfast, visit Li and Miao Ecological Cultural Tourism Area of Ganza Ridge Areca Valley also known as “Binglanggu”. It is named “Binglanggu” because it is formed by several kilometres of continuous vale, covered with thousands of arecas and lush jungles at both sides. The reserve consists of 3 scenic spots and attractions like the primitive Li village, the ecological Miao village and the tropical jungles. There is a show of Bing Lang Gu Yun, complimentary to all the tourist visit Binglanggu which make your visit an unforgettable one. Remark: Bing Lang Gu Yu performance is complimentary, there will not be any replacement programme if the performance unavailable. In the evening, you might consider watch the Las Vegas  usical, “Crown of Beauty” at your own expenses."
      },
      "Day 5":{
        "title": "SANYA – HAIKOU",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, proceed to Phoenix Hill Park(Inclusive Cable Car) , the highest peak in Sanya. Located at about 400 metres above sea level, the park is the only vantage spot for admiring the spectacular panoramic scenery of Sanya Bay, city buildings and geological landforms. The tropical rainforest at Phoenix Hill Park is a significant national nature reserve, where many of Sanya’s flora and fauna originate from. Rediscover your connection with nature as you take a leisure stroll on a 2-kilometre long forest pathway at the park. Continue visit 8 kilometre-long Yalong Bay, also known as the “East of the Hawaii”. It is reputed as one of most pristine beaches in the world, blessed with a tropical climate all year round, crystal clear water and an 8-kilometre long soft white sandy beaches which is 3 times longer than Hawaii beach. Thereafter, visit Yalong Bay Tropical Paradise Forest Park,(exclude of GuoJiangLong bridge) the filming site of director Feng Xiaogang’s movie, “If You Are The One 2”. Be marveled by the picturesque view of South China Sea and the natural wonders, sights and scent of the rare tropical rain forest. Flourishing tropical forest encircles the entire Yalong Bay. Pathways, stone steps, piers and pavilions are all sparsely concealed in the forest. The most interesting things may be the frame houses, or “bird’s nests”, which are built on top of the thick forest canopy. These houses are close to each other but still manage to keep their privacy. Thereafter, coach to Haikou and check into hotel."
      },
      "Day 6":{
        "title": "HAIKOU – SINGAPORE",
        "meals": "Breakfast",
        "description": "After breakfast,end of the journey in the beautiful Hainan Island, with a good memory to Haikou airport, fly back to our sweet Home-Singapore."
      }
      }'),
  country: ["China"],
  city: ["Hainan", "Haikou", "Sanya"],
  places_of_interest: ["Jade Belt Beach(Yu-Dai-Tan)", "Sanya Phoenix Hill Park", "Yalong Bay Tropical Paradise Forest Park", "Nanshan Cutural Tourism Zone", "Li and Miao Ethnic Minority Tribes Ecological Cultural Tourism Area of Ganza Ridge Areca Valley"],
  origin_link: "http://tours.chanbrothers.com/promo_detail.cfm?code=CN6H"
  );

Listing.create!(
  title: "5D4N Hongkong Magical Fun",
  description: nil,
  price: 1288,
  tour_code: "HK5FFG",
  duration: 5,
  agency: "Chan Brothers",
  expiration_date: DateTime.new(2016,3,31), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE – HONG KONG",
        "meals": "Meals on Board/Seafood dinner",
        "description": "Assemble at Singapore Changi Airport for your flight to Hong Kong. Upon arrival, enjoy an exhilarating Ngong Ping cable car ride above the canopy to Ngong Ping Village on Lantau Island. Be greeted with the stunning landscape of Lantau Island and marvel at the world’s tallest outdoor bronze seated Tian Tan Buddha. Next, indulge in retail therapy at Citygate Outlets, home to more than 80 international brand names offering year-round discounts of up to 70 percent. Proceed to Lei Yue Mun seafood bazaar before you transfer to the hotel."
      },
      "Day 2":{
        "title": "HONG KONG",
        "meals": "Hong Kong-style Breakfast/Dinner",
        "description": "This morning, proceed to sky100 Hong Kong Observation Deck for a panoramic daytime view of the city. Learn the secrets of buying diamonds, pearls and jade from experts at a jewellery factory and stopover at a Chinese medicine shop for a short visit. Next, ascend Victoria Peak for a panoramic evening view of the dynamic city. Tonight, step onboard the Harbour night cruise. You will also have a chance to enjoy “A Symphony of Lights”, the nightly show that takes spectators into a unique journey celebrating the energy, spirit and diversity of Hong Kong. End the day with a shopping spree at the renowned Ladies’ Market, the perfect place to pick up apparels, trendy gadgets and collectibles at good bargains. Thereafter, transfer back to the hotel at your own arrangement."
      },
      "Day 3":{
        "title": "HONG KONG",
        "meals": "Breakfast",
        "description": "After breakfast, proceed to Hong Kong Disneyland, the land of fantasy to meet your favourite characters, watch fabulous entertainment shows and enjoy adventurous thrilling rides. This evening, if time permits, catch the glittering firework display. "
      },
      "Day 4":{
        "title": "HONG KONG",
        "meals": "",
        "description": "Spend the day at leisure to explore the city. You can indulge in a shopping spree or join an optional tour to the fun–filled Ocean Park or Macau at your own expense."
      },
      "Day 5":{
        "title": "HONG KONG – SINGAPORE",
        "meals": "Meals on Board",
        "description": "If time permits, you can do some last-minute shopping before you transfer to the airport for your flight home."
      }  
      }'),
  country: ["Hong Kong"],
  city: ["Hong Kong"],
  places_of_interest: ["Ngong Ping Village", "Lantau Island", "Tian Tan Buddha", "Nanshan Cutural Tourism Zone", "Citygate Outlets", "Lei Yue Mun seafood bazaar", "Sky100 Hong Kong Observation Deck", "Victoria Peak", "A Symphony of Lights show", "Ladies’ Market"],
  origin_link: "http://tours.chanbrothers.com/promo_detail.cfm?code=HK5FFG"
  );

Listing.create!(
  title: "7 Day Dynamic Central Japan",
  description: "Osaka Castle, Shinsaibashi, Doudonbori, Chinatown, Harbourland, Tokyo Disneyland, Kiyomizu Temple, Heian Shrine, Deer Park, Todaiji Temple, Mt Fuji, Peace Park, Odaiba Park, Shinjuku",
  price: 1688,
  tour_code: "7DDYNJP",
  duration: 7,
  agency: "New Shan",
  expiration_date: DateTime.new(2016,3,31), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "Singapore --> Kansai",
        "meals": "",
        "description": "Assemble at Singapore Changi Airport for your flight to Kansai - Japan."
      },
      "Day 2":{
        "title": "Kansai – Universal Studios Japan – Osaka",
        "meals": "Dinner",
        "description": "Upon arrival at Kansai Airport, you will be greeted by our representative and transfer to Kobe. Kobe is the capital of Hyogo Prefecture and one of Japan\'s ten largest cities. Located between the sea and the Rokko mountain range, Kobe is also considered one of Japan\'s most attractive cities.\\n• Chinatown (Nankinmachi): Located in central Kobe, a center of the Chinese community in the Kansai Region. It is a popular tourist attraction as well as a shopping and dining district. Two main streets run through the district, meeting each other at a small plaza in the center. They are packed with shops, restaurants and food stands that sell popular items such as steamed buns (manju), ramen, tapioca drinks and various other Chinese dishes.\\n•  Harborland (Mosaic Town): The second largest trading port in Japan and is called the Bay Area. It is a popular dating spot that offers many café, restaurants, shops and other amusements.\\n• Nada Sake Brewery Museum: The very hometown of sake breweries. Nada city is famous for sake production due to the availability of high quality of rice and water, the hometown of sake breweries. This museum enriches you with the art and toil of Sake brewing its rich history of Sake brewing. You will also get to sample the all-time-favorite hot alcoholic beverage of the traditional Japanese, Sake.\\n• Universal Studios Japan (optional) – Drop off before KOBE tour and pick up at 1700hrs.\\n• Universal Studios Japan, one of four Universal Studios theme parks. Admission ticket is provided. Enjoy a variety of exciting theme rides and shows inspired by world famous movies, animations and comic series spread out among nine distinctly designed areas offering unique experience.\\n• Have a photo stop at Osaka Castle, the symbol of Osaka with its 500-year history.\\n• Shopping at Shinsaibashi & Doudonbori."
      },
      "Day 3":{
        "title": "Osaka – Nara – Nara Deer Park – Todaiji Temple – Kyoto – Kiyomizu Temple – Nagoya",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "• After breakfast transfer to Nara, where you will visit the Nara Deer Park. There are over 1,200 wild sika deer roaming around in the park freely. You can purchase deer-crackers to feed the deer in the park.\\n• Todaiji Temple is the representative temple of the Nara period and its Daibutsu-den, or Great Buddha\'s Hall, is the largest wooden structure in the world. The temple is a listed UNESCO World Heritage Site as “Historic Monuments of Ancient Nara”.\\n•  Proceed to Kyoto which is virtually a living museum of Japan’s great artistic heritage. Here, you will get to visit the one of the World Cultural Heritage - Kiyomizu Temple, which occupies the rise of Higashiyama Hill. The main hall, designated as a National Treasure. Jutting out from the hill, its wooden veranda, well known as “the stage of Kiyomizu”, is supported a height of 15m by 139 pillars.\\n• After this, you will enjoy ‘Kimono show’ (Japanese fashion show) at the Nishijin Ori Center."
      },
      "Day 4":{
        "title": "Nagoya – Mt Fuji – Gotenba Premium Outlet – Lake Kawaguchi",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "• After breakfast, visit to Mt. Fuji, the world famous symbol of Japan. Acess to the 5th station (four different 5th stations are located on different sides of the mountain – subjected to weather conditions) is well maintained, so you can go up to this point and thoroughly enjoy the magnificence of Mount Fuji without endeavoring to climb all the way to the top.\\n• Next, visit Gotemba Premium Outlet. One of Japan’s most popular shopping malls, it is located in Gotemba City at the base of Mount Fuji. The mall features over 200 stores along with a number of restaurants, a food court and a 50-m high ferris wheel.\\n• Tonight, you will stay at hot spring hotel where you may relax and enjoy the hot spring baths!"
      },
      "Day 5":{
        "title": "Lake Kawaguchi – Hananomiyako Flower Field (Ski Field) – Oshino Hakkao 8 Ponds – Tokyo – Shinjuku ",
        "meals": "Breakfast/Lunch",
        "description": "• Today, we will visit the Hananomiyako Flower Field (Winter Season mid Dec 2014 to Feb 2015 will replace by Snow Ski field- snow is subject to weather condition,activity at paxs own expense.) that will definitely impress you with its beautiful natural scenery. In spring there are tulips and cosmoses in fall. Mt. Fuji stands in the background of the gardens full of the flowers of the season. Inside the 300,000-m² garden that includes these fields of flowers, you’ll also find a flower dome where you can view rare tropical plants, and a landscape with a clear stream and waterfalls. Relax in this park full of healing power.\\n• Thereafter proceed to Oshino Hakkai. It is the name given to the 8 ponds filled with melted snow water that has taken more than 80 years to filter through the underground layers of Mt. Fuji. This water is highly-valued and the Japanese referred it as \'sacred water\'. The clear water surface reflecting Mt. Fuji that appears to be veiled in an almost mystic air. Not only do these ponds boast fine-quality water, but they harmonize wonderfully with the surrounding rustic scenery, and the water of Oshino Hakkai is ranked among the best-quality waters of Japan.\\n• Return to Tokyo and proceed to visit the famous Asakusa Kannon Temple that has the history of more than 1,300 years. Along Nakamise Street, be charmed by the traditional souvenir shops. Many small shops which sell traditional Japanese items and food line up on both sides of the street, en- route stops at Tokyo Sky Tree (2nd world’s tallest tower) for photo shooting.\\n• Last shop at Shinjuku, one of the 23 wards of Tokyo, but the name commonly refers just to the large entertainment, business and shopping area around Shinjuku Station. There are many big departmental stores around Shinjuku such as Flags, Isetan, Keio, Takashimaya, Lumine and many more."
      },
      "Day 6":{
        "title": "Choice of Tokyo Disneyland or Disney Sea – Narita",
        "meals": "Breakfast/Dinner",
        "description": "• Visit to Rinkai-Fukutoshin (Odaiba), with a beautiful hanging bridge ‘Rainbow Bridge’ built in the Tokyo Bay area. Attractions include the Odaiba Seaside Park that overlooks Rainbow Bridge, Fuji TV headquarters and studios, and Palette Town, a theme park for women which accommodates over 150 shops.\\n• Next, you will have a full day of fun in the Kingdom of dreams and magic – Tokyo Disneyland. The Disneyland Passport offers unlimited rides on the attraction in this enormous wonderland of Walt Disney. Through the magic of Disney, the attraction in each theme land will take you on voyages of discovery into the past, the future and the world of fantasy and imagination. Do not miss the attractions like Big Thunder Mountain, the Space Mountain, and Pirates of Caribbean, Star Tour etc. A must-watch is the grand parade, a performance that you will sure to enjoy.\\n*Remarks : passenger who visit the Disneysea will go via the Monorail at own expenses Yen 300"
      },
      "Day 7":{
        "title": "Narita --> Singapore",
        "meals": "Breakfast",
        "description": "After breakfast, transfer to the airport for your flight back to Singapore with unforgettable memories of the tour!"
      }
      }'),
  country: ["Japan"],
  city: ["Osaka", "Tokyo", "Nara", "Kobe", "Kyoto", "Mt Fuji"],
  places_of_interest: ["Osaka Castle (photo stop)", "Shinsaibashi", "Doudonbori", "Universal Studios Japan (optional)", "Asakusa Kannon Temple", "Nakamise Arcade", "Shinjuku (night tour)", "Odaiba park", "Tokyo Disneyland", "Deer Park", "Todaiji Temple", "Chinatown", "Harbourland", "Nada Sake Brewery Museum", "Kiyomizu Temple", "Heian Shrine", "Kimono Show", "Mt Fuji (5th station)", "Peace Park", "Gotenba Premium Outlet", "Hananomiyako Flower Park", "Oshino Hakkai 8 ponds"],
  origin_link: "http://www.newshan.com/tour/PackageTour/Japan/7DDYNJP.html"
  );

Listing.create!(
  title: "8 Day I love Taiwan (CI)",
  description: "Pingxi Sky lantern, Jingtong station, Jiufen, Experience High-Speed rail, Taipei 101, Raohe night, Taroko Gorge National Park, Shanbanqiao Culture Centre, At hot spring resort, Fo Guang Shan , Da Theme Park, Sun Moon Lake, Lake of Heaven, Anping Street, Feng Chia night market",
  price: 1288,
  tour_code: "8DILOTW",
  duration: 8,
  agency: "New Shan",
  expiration_date: DateTime.new(2015,10,31), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "Singapore --> Taipei",
        "meals": "",
        "description": "Assemble at the Airport for your departure flight to Taipei, Taiwan. Upon arrival at Taoyuan C.K.S airport, you will be welcomed and transferred to the hotel."
      },
      "Day 2":{
        "title": "Taipei - Hualian",
        "meals": "Breakfast/Dinner",
        "description": "Pingshi Sky Lantern : Also known as Kong Ming Lanterns, the flying of sky lanterns has become a symbol of prayers to the gods for their blessings. The activity is becoming very popular among tourists and the Pingshi Lantern Festival was even voted by Discovery as the Second most Grand Festive Carnival. This traditional custom was also filmed in the current Taiwanese moive debut (you are the apple of my eye)\\n*Subject to weather conditions; if Sky Lantern is cancelled due to unforeseen circumstances , it will not be replaced or refunded.*\\nJingtong Station : Built in 1931, Jintong Station is one of the precious wooden built train station in Taiwan.\\nJiufen : Sense the strong ancient aura as you roamthe old fashioned alleys, shop houses that is built in the olden Taiwanese style one another throughout the whole alley.\\n*Public transfer/bus will be used should visitation Jiufen falls on weekends , public holidays and other Major evens in Taiwan*"
      },
      "Day 3":{
        "title": "Hualien - Taitung",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Taroko National Park: The fourth National Park, Taroko Gorge is sufficiently view disdain for the world the geographical landscape.\\nLuminous Hot Spring Resort : Enjoy fruit & Vegetable Picking (Apr – May) or take a ride up on the Hot Air Balloon (Jun-Aug) at your own expense. Following that indulge in the signature Afternon tea set before immersing yourself in the Hot Spring Bath. Enjoy your leisure ly day with a Floral Fusion Buffet in the resort.\\n*Passenger is advised to bring swimwear & Cap *\\n*Hot Air Ballon Festivals ride is subjected to weather conditions.*"
      },
      "Day 4":{
        "title": "Taitung - Kaohsiung",
        "meals": "Breakfast/Lunch",
        "description": "Fo Guang Shan Buddha Memorial: The buddhist center of Taiwan, where hundreds of gilded buddhaimages stand in line, one the wondrous attraction f the monastery.\\nEDA Theme Park: The only greek theme park in Taiwan, as you find park divide into 3 interesting area.\\nEDA WORLD OUTLET MALL : Which is the first full scale outlet mall, consists of 300 well-known worldwide brands, make your shopping & experience both stylish atmosphere."
      },
      "Day 5":{
        "title": "Kaohsiung - Tainan",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Fairy Lake Leisure Farm : Experience picking vegetables and olives throughout the year , June- July Lychee i , July-September Longan , October-November coffee\\nAnping Old Street: It is lined with traditional wooden architectures and stores. Strolling along this street, visitors will be immersed in reminiscent atmosphere, as well as a gourmet feast."
      },
      "Day 6":{
        "title": "Tainan - Taichung",
        "meals": "Breakfast/Lunch",
        "description": "Checheng : A rustic lieetle village close to Mingtan Reservoir, it is now a recreation area with both leisure and educational functions. Today, the charming and nostalgic Checheng old street is beautifully nicknamed a “secret garden”\\nSun Moon Lake: The largest natural lake in Taiwan as well as a tourist attraction. Situated in Yuchih, Nantou, the area around the Sun Moon Lake is home to the Thao tribe, one of aboriginal tribes in Taiwan. Sun Moon Lake surrounds a tiny island called Lalu. The east side of the lake looks like a sun and the west side looks like a moon, hence the name.\\nFong Jia Night Market: This is the night market which is near Fong Jia University. You can shop for low-priced clothes, and also try the local food here such as oyster omelet, Mexico biscuit, European style coffee etc."
      },
      "Day 7":{
        "title": "Taichung - Taipei",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Taichung / Miaoli / Shanbangqiao Cultural Center - Experience a small key Chain DIY / Nanchuang old Street / High speed rail experience/ Taipei /Tienlu Handicraft/ Taipei 101 Mall / RaoHe Night Market\\nShanbangqiao Cultural Center : Experience a small key Chain DIY\\n101 Shopping Mall: Enjoy your shopping in the tallest building in the world.\\nNanchuang old Street: Attracting tourist with its reminiscent atmosphere, taste the delicious Guihua ginger tea , Hakka Lei Cha , Hakka Moji and other special gourmets.\\nRaohe Night Market : Walk down a long alleys with rows of eateries and shops."
      },
      "Day 8":{
        "title": "Taipei --> Singapore",
        "meals": "Breakfast",
        "description": "After breakfast, you are free at leisure till your departure transfer to Taoyuan C.K.S. Airport. Home Sweet Home."
      }
      }'),
  country: ["Taiwan"],
  city: ["Taipei", "Hualien", "Nantou", "Miaoli", "Taitung", "Kaohsiung", "Tainan", "Taichung"],
  places_of_interest: ["Pingxi sky lantern", "Jingtong station", "Jiufen", "Experience high-speed rail", "Taipei 101", "RaoHe Night", "Tianlu Handicraft", "Shanbanqiao Culture centre", "Nanchuang Street", "Feng Chia Night Market", "Sun Moon Lake", "Taitung hot spring resort", "Taroko Gorge National Park", "Linzhi Tea Gallery", "Checheng station", "Wood Exhibition Hall", "Fo Guang Shan", "Buddha Memorial", "Da Theme Park", "Lake of Heaven", "Leisure Farm", "Anping Street"],
  origin_link: "http://www.newshan.com/tour/PackageTour/Taiwan/8DILOTW.html"
  );

Listing.create!(
  title: "6 Day Best of Dubai and Abu Dhabi",
  description: "Jumeirah Mosque, Dhow Dinner Cruise, Dune Safari Tour, Palm Island, Dubai Fountain, Burj Khalifa, Ferrari World, Grand Mosque, Heritage Village, Abu Dhabi City Tour",
  price: 1788,
  tour_code: "6DXBA",
  duration: 6,
  agency: "New Shan",
  expiration_date: DateTime.new(2016,3,31), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "Singapore/Dubai",
        "meals": "Meals on Board",
        "description": "• Assemble at Singapore International Airport and your vacation start with a pleasant flight to Dubai, one of the fastest growing cities in the world.\\n• Upon arrival at Dubai International Airport, meet and greet by our local representative and transfer to hotel for check in. The rest of the day is free at own leisure."
      },
      "Day 2":{
        "title": "Dubai City Tour/Desert Safari Tour",
        "meals": "Breakfast/Dinner",
        "description": "• Proceed to Dubai city tour, (Dubai Museum, water taxi, Gold Souk, Spice Market, outside photo view of Sheik Palace. Savor the sights of Dubai as this half day city tour mesmerizes you with the Old and New Dubai where east meets west. En-route we will see some of Dubai’s magnificent landmarks like the Burj Al Arab and The Palm Islands as we proceed to visit the grand Jumeirah Mosque (for a photo stop) which was built in 1979. We than move on towards old Dubai and visit the Dubai Museum. This museum was initially a fort, which was known as Al Fahidi Fort built in 1787 from sea rocks. After this will take you to the exotic and famous Spice and Gold Souks\\n• Proceed for Desert Safari with BBQ Dinner (4WD). Tour departs in the afternoon across the desert of Dubai with several photo-stops during an exciting dune drive to the first destination a camel farm. The drive continues across the desert. We stop to watch the beautiful sunset before reaching our campsite where you have the opportunity to do camel riding, and try out a henna design on hand or feet. After working up an appetite enjoy a delicious barbecue dinner and shisha (the famous Arabic water pipe). Before returning to Dubai enjoys the belly dancer performing show around the campfire by starlight."
      },
      "Day 3":{
        "title": "Dubai/Palm Island Tour/Dhow Dinner Cruise",
        "meals": "Breakfast/Dinner",
        "description": "• Palm Island - the eighth wonder of the world, an artificial island of the future world view plan. Is also the world’s largest artificial island\\n• After landing on the island by railway, visit the world’s most fairy hotel – 6* Atlantis the Palm hotel\\n• Dubai mall is the world’s largest shopping mall, equivalent of 50 football fields has more than hundred shops cuisine, more than 1,200 brands including Galleries Lafayette department store in France.\\n• Photo stop of world’s highest building 828m” Burj Khalifa”.\\n• Dubai Fountain – The Biggest Musical Fountain in the World\\n• Dhow Cruise dinner. The Dhow’s are the traditional boats in Arabia. The Dhow cruise is the perfect setting for a nice casual evening. An imaginative way of seeing Dubai is to take a tour of the Creek by traditional wooden dhow or carbines cruiser. Most of the major landmarks can be seen from the waterway. This Dhow are available with food and beverages on board."
      },
      "Day 4":{
        "title": "Dubai/Abu Dhabi Tour/Ferrari World",
        "meals": "Breakfast/Dinner",
        "description": "Breakfast at hotel. Morning Abu Dhabi city tour (visit World luxury “ Grand Mosque”, Heritage village, photo stop of 8* Emirates Palace)- Grand Mosque is grand and entire building. Dominated by marble, white and elegant. The building use expensive raw materials and art decorations from the world, interior is the best gorgeous, Swarovski crystal chandeliers, the world\'s largest handmade carpet.//nRemind: please kindly reminded all clients to wear long trousers/long dress/ long sleeve clothes (for all Adults & child) & dark color headscarves頭巾 (only for lady/girl) for visit the mosque.\\n• Heritage Village - Run by the Emirates Heritage Club, this reconstruction of a traditional oasis village provides an interesting glimpse into the country’s past. Traditional aspects of the desert way of life, including a campfire with coffee pots, a goats’ hair tent, and a falaj irrigation system, are attractively displayed in the open museum.\\n• Ferrari World - Yas Island offers the Yas Marina Circuit racetrack, which presents the Formula One Abu Dhabi Grand Prix. Future plans also include a Warner Bros. Theme Park, Yas Island Water Park, 20 hotels, a 500-store shopping mall, golf courses, marinas, and other projects"
      },
      "Day 5":{
        "title": "Abu Dhabi /Al Ain (1.5 hrs) /Dubai/Departure.",
        "meals": "Breakfast",
        "description": "Breakfast, procced to the Oasis City—AI Ain,Visit Al Ain Green Mubazzarah Park,”Jebel Hafeet” Hot Spring, World UNIECO Al Ain Museum, Al Ain Mall. Procced Back to Dubai Airport for Departure."
      },
      "Day 6":{
        "title": "Arrive Singapore",
        "meals": "",
        "description": "Arrive Singapore."
      }
      }'),
  country: ["United Arab Emirates"],
  city: ["Dubai", "Abu Dhabi", "Al Ain"],
  places_of_interest: ["Jumeirah Mosque", "Dhow Dinner Cruise", "Dune Safari Tour", "Palm Island", "Dubai Fountain", "Burj Khalifa", "Ferrari World", "Grand Mosque", "Heritage Village", "City Tour of Abu Dhabi", "Mubazzarah Park", "Jebel Hafeet Hot Spring"],
  origin_link: "http://www.newshan.com/tour/PackageTour/United_Arab_Emirates/6DXBA.html"
  );

Listing.create!(
  title: "12D9N Jewels of Provence & Mediterranean",
  description: "Milan - Genoa - Monte Carlo - Nice - Gordes - Avignon - Arles - Carcassonne - Barcelona",
  price: 3698,
  tour_code: "EMILS",
  duration: 12,
  agency: "Dynasty Travel",
  expiration_date: DateTime.new(2015,10,18), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - MILAN",
        "meals": "",
        "description": "Welcome to a unique experience!\\no Assemble at Changi Airport for our flight to the financial capital of Italy, Milan."
      },
      "Day 2":{
        "title": "MILAN - ITALIAN LAKE DISTRICT",
        "meals": "Dinner",
        "description": "o Milan city tour: Join our guide for a tour of the Gothic Cathedral and the glass & steel Galleria, the first building in Italy to be lighted by electricity. Stroll through the compound of the Sforza Castle and be impressed by Leonardo Da Vinci’s design of this fortress and the city.\\no Spend some free time in Milan after the tour.\\no In the afternoon, transfer to Italy’s romantic Lake District just north of Milan."
      },
      "Day 3":{
        "title": "ITALIAN LAKE DISTRICT",
        "meals": "Breakfast",
        "description": "o Visit the Expo Milano 2015, a Universal Exposition with the theme of Feeding the Planet, Energy for Life (open from 1 May to 31 Oct 2015).\\no Option for group travelling in April : Stroll through Como’s delightful old town which is free of traffic. Admire the beauty of the lake with a stroll along the promenade. Next explore Bellagio, the ‘Pearl of the Lake’, a picturesque village characterized by magnificent villas, century-old churches, cobblestone streets lined with shops."
      },
      "Day 4":{
        "title": "ITALIAN LAKE DISTRICT - GENOA",
        "meals": "Breakfast/Dinner",
        "description": "o Enjoy savings at selected designer brands at the Serravalle Designer Outlet, Italy’s first and largest.\\no Continue to Genoa, the birthplace of Christopher Columbus.\\no Genoa city tour: Visit Piazza Caricamento where we can see pastel buildings cover steep hillsides above the long curving waterfront. View the Cathedral San Lorenzo and the Palazzo Ducale. Part of the old town of Genoa was inscribed on the World Heritage List for the early town-planning of the Strade Nuove where grand palaces were erected in the sixteenth to seventeenth centuries."
      },
      "Day 5":{
        "title": "GENOA - MONTE CARLO - NICE",
        "meals": "Breakfast/Dinner",
        "description": "o Continue towards the French Riviera and the capital of the Principality of Monaco, Monte Carlo.\\no Monaco orientation Tour: Old Town, Royal Palace, Monte Carlo, Casino, Café Paris, Grand Prix race track.\\no Make a stop in charm Eze Village for an orientation tour of a perfumery.\\no Continue to the relaxed atmosphere of Nice, the ‘Queen of the Riviera’.\\no Nice orientation tour: Promenade des Anglais, Place Massena, Old Town."
      },
      "Day 6":{
        "title": "NICE - GORDES - AVIGNON",
        "meals": "Breakfast/Dinner",
        "description": "o Continue to Gordes, considered one of the most beautiful villages of France. Stroll around the tiny streets which climb up between tall houses to discover beautiful old doorways & arcades. Admire the panorama of the valley and mountains of Luberon.\\no Not to be missed is the 12th century Abbey of Senanque where Cistercian monks live producing honey, lavender essence and liqueurs. The Abbey is a magnificent site for photographs during lavender season between June and July.\\no Drive to Avignon, the belle of Provence.\\no Avignon orientation tour: View the superbly preserved stone ramparts, the massive medieval fortress of the Papal Palace and the famous ‘broken’ bridge, Pont Saint Benezet."
      },
      "Day 7":{
        "title": "AVIGNON - ARLES",
        "meals": "Breakfast/Dinner",
        "description": "o Journey to Arles where Vincent Van Gogh spent his most productive years for a guided tour.\\no Arles walking tour: Old town, Roman Arena & Church (entrance included)."
      },
      "Day 8":{
        "title": "ARLES - CARCASSONNE - BARCELONA",
        "meals": "Breakfast/Dinner",
        "description": "o Continue our journey past the Alaric’s Mountain to Europe’s largest and most complete fortress, Carcassonne for a guided walking tour.\\no Continue to Barcelona, Spain."
      },
      "Day 9":{
        "title": "BARCELONA",
        "meals": "Breakfast/Lunch",
        "description": "o Barcelona guided tour: Our tour features the art nouveau fantasies of Gaudi’s Sagrada Familia (entrance included), the Casa Mila & Casa Balto. Stroll down bustling La Rambla with its open-air flowers and pets market and arrived at the Columbus Monument. Travel up to Monjuich Hill, the site of the 1992 Olympics for a spectacular view of the city. View the Cathedral in the Barrio Gothic and admire the well-preserved city walls which have surrounded the old city for over 2000 years.\\no Free time to explore Barcelona at leisure in the afternoon."
      },
      "Day 10":{
        "title": "BARCELONA",
        "meals": "Breakfast",
        "description": "o Enjoy the day at leisure."
      },
      "Day 11":{
        "title": "BARCELONA - SINGAPORE",
        "meals": "Breakfast",
        "description": "o Farewell to Europe as we transfer to the airport for our flight back to Singapore."
      },
      "Day 12":{
        "title": "ARRIVE SINGAPORE",
        "meals": "Breakfast",
        "description": "We hope that you have had an enjoyable vacation with Dynasty Travel and look forward to bring you to your next holiday destination."
      }
      }'),
  country: ["Spain", "Italy", "Monaco", "France"],
  city: ["Milan", "Genoa", "Monte Carlo", "Nice", "Gordes", "Avignon", "Arles", "Carcassonne", "Barcelona"],
  places_of_interest: [],
  origin_link: "http://www.dynastytravel.com.sg/?/ch=group_tours_english&pg=country_english_europe&ac=AC_Eqo1KwnP_20131226144920"
  );

Listing.create!(
  title: "12D9N Winter Greece (Paros & Santorini)",
  description: "Athens / Delphi / Meteora / Thessaloniki / Volos / Paros / Santorini",
  price: 4283,
  tour_code: "GRE12",
  duration: 12,
  agency: "Dynasty Travel",
  expiration_date: DateTime.new(2015,10,31), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "Singapore – Athens",
        "meals": "Meals on Board",
        "description": "Welcome to a unique experience!\\n•Assemble at Singapore Changi Airport"
      },
      "Day 2":{
        "title": "Athens – Delphi",
        "meals": "Lunch/Dinner",
        "description": "•On arrival, meet your local tour guide and embark on a 4 days tour to Northern Greece\\n•Approximately 3 hours’ drive to Delphi via Thebes, Levadia and the village of Arachova\\n•Visit the Sanctuary of Apollo Pythios (the oracle where the god Apollo delivered prophesies through the high priestess of the temple)\\n•Visit the Treasury of the Athenians and the Delphi Museum (which hosts valuable pieces of art like the famous bronze charioteer)\\n•Check in hotel for dinner and the night."
      },
      "Day 3":{
        "title": "Delphi – Kalambaka",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "•Depart via picturesque villages and towns of central Greece to Kalambaka (approximately 3.5 hours)\\n•Lunch at local restaurant\\n•Visit the breathtaking monasteries of Meteora (UNESCO) and enjoy the magnificent views and see the priceless historical and religious treasures of the monasteries.  (Note: Visit to religious sites is included. Knees and shoulders must be covered)\\n•Check in hotel for dinner and the night."
      },
      "Day 4":{
        "title": "Kalambaka – Vergina – Thessaloniki",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "•Transfer to Vergina where we will visit the archaeological UNESCO site of Vergina. The site became famous in 1977 when the tomb of Alexander the Great\'s father, King Philip of Macedon, was discovered.\\n•Visit Royal Tomb of Philip II, father of Alexander the Great.\\n•Continue to Thessaloniki, the second largest and the most vibrant city in Greece \\n•After lunch, begin city tour to see the White Tower, the Arc of Galerius, the Rotunda, unique Byzantine monuments, old Christian Churches and Archaeological Museum (where the exhibition “The Gold of Macedon” presents the importance of  gold for the civilization of ancient Macedonia) \\n•Walk the Old Town to see old charming narrow streets, interesting houses, lush gardens and court yards.\\n•Experience the Modiano Market (popular market among locals and visitors)\\n•Check in hotel for dinner and the night"
      },
      "Day 5":{
        "title": "Thessaloniki – Volos (Portaria & Makrinitsa)- Athens",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "•Approximately 2.5 hours’ drive towards the plain of Thessaly Pelion peninsula to Volos\\n•Explore 2 of its’ most beautiful traditional villages - Portaria (traditional old houses, “archontika” ) and Makrinitsa (see the balcony of Pelion, “archontiko Topali” that was characterized as a monument of historical and architectural importance now hosting Folkloric Art Museum)\\n•Enjoy magnificent views of the city of Volos\\n•Return to Athens for dinner and the night"
      },
      "Day 6":{
        "title": "Athens – Paros",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "•Transfer to the port for your ferry to Paros Island (0725hr-1140hr), another Cyclades islands famous for its traditional villages and breathtaking landscapes. (During the off-season, Paros is not busy and crowded like summer with quite some tourist shops and restaurant closed for winter but while tourists are mostly gone, life returns to normal for the locals and it is good chance for one to enjoy the island’s originality.) \\n•On arriving port of Paros, transfer to hotel for check in \\n•Embark on a walking tour in Paros town with lunch at local restaurant.\\n•Continue island tour as we walk from Parikia through the old town towards the 13th century Venetian Castle and the Church of Saint Konstantinos & Eleni which is situated on the highest spot of Parikia town.\\n•Take ashort walk towards the most famous and one of the oldest churches of Greece, Panagia Ekatontapyliani (our lady of the hundred doors), built around 400 AC.\\n•Continue to Naoussa, the beautiful fishing village with all its Cycladic charm. Take a little walk through its small streets and the port with the colorful fishing boats.\\n•Some free time for you to explore Naoussa \\n•Dinner in local restaurant and then return to hotel for the night."
      },
      "Day 7":{
        "title": "Paros – Santorini",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "•Transfer to the port for your ferry to Santorini Island (1140hr-1240hr)\\n•On arrival, transfer to Oia where you will enjoy the view, sunset and dinner. Admire the spectacular caldera with white washed houses perched on the edge created by the eruption of the islands’ volcano in the ancient times. Like Paros, Santorini is quaint and quieter during the off-season.  Pace of life is more relax for the locals and you can explore the island with no crowd like summer.\\n•Transfer to hotel for the night"
      },
      "Day 8":{
        "title": "Santorini",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "•Start a full day island tour with visit to Akrotiri, a Minoan Bronze Age settlement which was destroyed in the Theran eruption about 1627 BC and buried in volcanic ash.  See the preserved remains of fine frescoes and many objects and artworks.\\n•Continue a pleasant drive to the Red Beach, Kamari (Black Beach) and Profitis ILaias to enjoy a panoramic view of the island \\n•Visit two of the pretty villages of Santorini - Megalochori village and Pyrgos traditional village \\n•Some free time to explore Fira Town before dinner in a local restaurant \\n•Overnight in Santorini"
      },
      "Day 9":{
        "title": " Santorini - Athens",
        "meals": "Breakfast/Lunch/Chinese Dinner",
        "description": "•Free at leisure in the morning\\n•Take a domestic flight back to Athens\\n•Transfer to central of Athens with free time to explore the charming section of Athens and tourists favorite – Old Plaka \\n•Dinner and overnight in Athens"
      },
      "Day 10":{
        "title": "Athens",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "•Enjoy a half day guided city tour, beginning with the Panathenaic Stadium where the first Olympic Games of modern times were held in 1896 (short stop).\\n•Continue driving by the Parliament and the memorial to the Unknown Soldier, the Academy, the University, the National Library and the Constitution Square (Syntagma).\\n•Drive towards Acropolis, passing the Hadrian’s Arch and the Temple of Olympian Zeus.\\n•Walking tour on the Acropolis - visit the architectural masterpieces of the Golden Age of Athens - The Propylaea, the Temple of Athena Nike, the Erechtheion and finally “the harmony between material and spirit”, the monument that “puts order in the mind” - the Parthenon. (Note: Comfortable walking shoe is recommended at the Acropolis tour)\\n•Enjoy a local lunch in the old Plaka\\n•Some free time for shopping in Plaka or downtown\\n•Dinner and overnight in Athens"
      },
      "Day 11":{
        "title": "ATHENS - SINGAPORE",
        "meals": "Breakfast",
        "description": "•After breakfast, transfer to airport for your homebound flight"
      },
      "Day 12":{
        "title": "ARRIVAL IN SINGAPORE",
        "meals": "",
        "description": "We hope that you have had an enjoyable vacation with Dynasty Travel and we look forward to bring you to your next holiday destination "
      }
      }'),
  country: ["Greece"],
  city: ["Athens", "Delphi", "Meteora", "Thessaloniki", "Volos", "Paros", "Santorini"],
  places_of_interest: [],
  origin_link: "http://www.dynastytravel.com.sg/?/ch=group_tours_english&pg=country_english_greece&ac=AC_iR5Kmwf6_20150710132518"
  );

Listing.create!(
  title: "9D6N Autumn Fest Of Switzerland (New)",
  description: "Zurich - Fribourg - Leukerbad, Valais Region - Martigny - Lake Geneva Region - Jungfrau Region",
  price: 4208,
  tour_code: "ESZAU",
  duration: 9,
  agency: "Dynasty Travel",
  expiration_date: DateTime.new(2015,10,25), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - ZURICH",
        "meals": "",
        "description": "Welcome to a unique experience!\\no Assemble at Changi Airport for our flight to Zurich, the financial hub of Switzerland."
      },
      "Day 2":{
        "title": "ZURICH - FRIBOURG - LEUKERBAD, VALAIS REGION",
        "meals": "Lunch/Dinner",
        "description": "o Drive to Fribourg where we visit the Cailler Chocolate Factory. Enjoy a short tour to learn about the history of chocolate and the processes involved in creating this wonderful confectionery and finally tasting them.\\no Travel to Leukerbad, a mountain resort famous for its 65 thermal springs. Enjoy a revitalizing soak in the warm, relaxing water after check in."
      },
      "Day 3":{
        "title": "LEUKERBAD : VAL D’ANNIVIERS",
        "meals": "Breakfast/Lunch",
        "description": "o Drive to Grimentz, a picture perfect village reflecting the romantic side of the Val d’Anniviers with its typical sun-browned grain stores and colourful window boxes.\\no Enjoy a walking tour where the unique architecture of the village transports us back into history.\\no Taste a part of history in Grimentz, the famous Glacier Wine which matures in century old oak barrels and found only in Grimentz.\\no Continue to Zinal which sits at the foot of the elebrated Alpine ‘Imperial Crown’ dominated by the Weisshorn, Europe’s 4th highest summit at 4506m.\\no In the afternoon, enjoy a walk along a portion of the wine grower’s path."
      },
      "Day 4":{
        "title": "LEUKERBAD - MARTIGNY - LAKE GENEVA REGION",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "o Visit the St Bernard Dog Museum located at the foot of the mythical Great St Bernard Pass. Learn about the breeding and history of the legendary Alpine rescue dog, the Saint Bernard.\\no Embark on a mini-train ride to the vineyards for wine tasting.\\no Enjoy the panoramas of the old castle ruins, the spectacular mountains and the vineyards as we enjoy lunch."
      },
      "Day 5":{
        "title": "LAKE GENEVA REGION",
        "meals": "Breakfast/Lunch",
        "description": "o Be transported into the subterranean world 400m in the mountain on a mine train. Learn about the various techniques of salt mining during our visit to the salt mine.\\no Enjoy tasting of fine wine around Lavaux, where the landscape of vineyards perched on terraced hillsides above Lake Geneva is so beautiful that it is listed as a UNESCO World Heritage site."
      },
      "Day 6":{
        "title": "LAKE GENEVA REGION - JUNGFRAU REGION",
        "meals": "Breakfast/Dinner",
        "description": "o Drive to the spectacular Jungfrau Region where imposing mountains, crystal-blue lakes and gushing waterfalls provide an amazing holiday experience.\\no Visit the Swiss Open-Air Museum to discover Switzerland as it once was with century-old buildings, demonstration of traditional handicrafts and interaction with farmyard animals."
      },
      "Day 7":{
        "title": "JUNGFRAU REGION - ZURICH",
        "meals": "Breakfast/Dinner",
        "description": "o Arrive at Lauterbrunnen, situated in one of the most impressive through valleys in the Alps. It’s 72 thundering waterfalls inspired Goethe well-known poem ‘Spirit song over the waters’.\\no Continue to Zurich for an orientation tour and some free time for shopping."
      },
      "Day 8":{
        "title": "ZURICH - SINGAPORE",
        "meals": "Breakfast",
        "description": "o Bid farewell to Switzerland as we transfer to the airport for our flight back to Singapore."
      },
      "Day 9":{
        "title": "ARRIVE SINGAPORE",
        "meals": "",
        "description": "•Free at leisure in the morning\\n•Take a domestic flight back to Athens\\n•Transfer to central of Athens with free time to explore the charming section of Athens and tourists favorite – Old Plaka \\n•Dinner and overnight in Athens"
      },
      "Day 10":{
        "title": "Athens",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "We hope that you have had an enjoyable vacation with Dynasty Travel and look forward to bring you to your next holiday destination."
      }
      }'),
  country: ["Switzerland"],
  city: ["Zurich", "Fribourg", "Leukerbad", "Valais Region", "Martigny", "Lake Geneva Region", "Jungfrau Region"],
  places_of_interest: [],
  origin_link: "http://www.dynastytravel.com.sg/?ch=group_tours_english&pg=country_english_europe&ac=AC_ttLSUhXp_20140801170046"
  );

Listing.create!(
  title: "7D AMAZING SRI LANKA (SL07B)",
  description: "Anuradhapura / Dambulla / Kandy / Pinnawela / Colombo",
  price: 1488,
  tour_code: "SL07B",
  duration: 7,
  agency: "CTC Travel",
  expiration_date: DateTime.new(2015,11,27), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - SRI LANKA (COLOMBO)",
        "meals": "Meals on Board",
        "description": "Assemble at Singapore Changi Airport for your flight to Colombo – the capital of Sri Lanka. Upon arrival, transfer to hotel for a good rest"
      },
      "Day 2":{
        "title": "COLOMBO – ANURADHAPURA",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, proceed to Anuradhapura, the first capital of ancient Lanka. Visit the Sacred Sri Maha Bo Tree in Anuradhapura which is over 2200 years old, the remains of the Brazen palace (2nd century BC) the Kuttam pokuna (Twin Ponds) the Ruwanvali Stupa, the Thuparama Dagoba (enshrines the Buddha’s collarbone relic) the Samadhi Buddha Statue, The Abayagiri and Jethawana Dagoba and Moon Stones."
      },
      "Day 3":{
        "title": "ANURADHAPURA - DAMBULLA",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, proceed to Dambulla. Upon arrival, begin your Sigiriya tour. Sigiriya is known as Lion Rock or Sirigiya Rock Fortress designated as a UNESCO World Heritage site in 1982 the fortress is an exceptional natural site for a fortress, the rock dominates the surrounding countryside of the Central Highlands. Deriving its name (Sinha-Giri) from the lions which were belived to occupy the caves, for many visitors to Sri Lanka this impressive site is their favorite when asked to describe their tours and experiences of Sri Lanka. The rewards of Sigiriya, with its palace, famous frescoes and beautiful water gardens, justify the steep climb. It is not surprising that it is frequently labeled the Eighth Wonder of the World."
      },
      "Day 4":{
        "title": "DAMBULLA – KANDY",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, we will begin our Dambulla City Tour. Your next destination will be the Dambulla Cave Temples. It is largest and best-preserved cave temple compound in Sri Lanka. There are above 80 chronicle caves around this location. The most prominent allures are advanced over 5 caves, which contain statues and paintings. Then, we will travel to explore the city of Kandy Tour. Kandy is the last bastion of Buddhist political power against colonial forces, the home of the Temple of the Buddha’s Tooth Relic, and the site of the island’s most impressive annual festival, Kandy Esala Perahera. Kandy is also the capital of the highlands of Sri Lanka. Visit the Royal Botonical Gardnes in Peradeniya which was conceived originally in 1371 as the Kandyan queen’s pleasure garden, Peradeniya became the residence of a Kandyan prince between 1747 and 1782 where royal visitors were entertained. The park was converted into a 60 hectare botanical garden in 1821, six years after the fall of the last Kandyan King."
      },
      "Day 5":{
        "title": "KANDY – COLOMBO",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, proceed to Elephant Orphanage, established in 1975 to house abandoned and the wounded elephants. Thereafter, transfer back to Colombo and visit Gangarama Temple, one of the famous temple at Colombo."
      },
      "Day 6":{
        "title": "COLOMBO - SINGAPORE",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, proceed to Colombo and begin Colombo city tour. Colombo is the largest city and commercial capital of Sri Lanka. City tour include visit Galle Face Green, the Viharamahadevi Park, National Museum, Twin World Trade Centre towers, Old Parliament Building, Fort district, Independence Hall at Independence Square, and prominent Buddhist, Hindu, Island and Christian places of worship. Next, you may enjoy your shopping at Odel, House of Fashion and Majestic City. At stated time, transfer to airport for your homeward flight, with wonderful memories and superb souvenirs from your Sri Lanka vacation with CTC Travel!"
      },
      "Day 7":{
        "title": "ARRIVED SINGAPORE",
        "meals": "",
        "description": ""
      }
      }'),
  country: ["Sri Lanka"],
  city: ["Anuradhapura", "Dambulla", "Kandy", "Pinnawela", "Colombo"],
  places_of_interest: ["Sri Maha Bo Tree", "Brazen Palace", "Kuttam Pokuna", "Ruwanvali Stupa", "Thuparama Dagoba", "Samadhi Buddha Statue", "The Abayagiri & Jethawana Dagoba", "Moon Stones", "Sigiriya Rock Fortress", "Cave Temple", "Temple of Tooth", "Royal Botanical Garden", "Elephant Orphanage", "Galle Face Green", "Odel", "House of Fashion", "Beverly Street", "Majestic City", "Noritake"],
  origin_link: "https://www.ctc.com.sg/package-tours/worldwide-tours/7d-amazing-sri-lanka"
  );

Listing.create!(
  title: "5D4N CHRISTMAS ROMANCES IN OKINAWA (JP5OX)",
  description: "",
  price: 1588,
  tour_code: "JP5OX",
  duration: 5,
  agency: "CTC Travel",
  expiration_date: DateTime.new(2015,12,24), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - OKINAWA",
        "meals": "Meals on Board/Breakfast/Lunch/Dinner",
        "description": "Your vacation begins with a pleasant direct flight from Singapore to Okinawa. A subtropical paradise, also renowned as the island of longevity, where the number of people living past 100 years old is 5 times more than that of other prefectures in Japan. Upon arrival, meet and great by local representatives. Transfer to Beach Resort for your accommodation."
      },
      "Day 2":{
        "title": "OKINAWA",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Today, drive to Cape Manzamo for spectacular views of the East China Sea. This cape is particularly known for its distinctive formation that resulted from wave erosion, resembling an elephant’s trunk. Next, visit Orion Happy Park where you can observe the Okinawa’s iconic beer (Orion Beer) making and enjoy the beer tasting. Continue to buy pineapple products and souvenirs at Nago Pineapple Park. Thereafter, proceed to Ocean Expo Park including the Churaumi Aquarium. Be awed by the intriguing world of marine life spread out before you as you begin your journey at the beach and gradually voyage down into the deep sea world. If time permits, you may amazed by whale shark feeding at The Kuroshio Sea. At the Dolphin Lagoon, watch dynamic and lovely dolphins perform against the breathtaking backdrop of the blue East China Sea. You may explore Native Okinawa Village by yourself. It reproduces village of Okinawa of the Ryukyu kingdom era in 17 – 19 centuries. Lastly, by pass Kouri Bridge. It is the longest bridge on an open road in Japan, connecting Kouri Island and Yagaji Island."
      },
      "Day 3":{
        "title": "OKINAWA",
        "meals": "Breakfast/Dinner",
        "description": "After breakfast, visit Ryuku Mura (Ryuku Village) to experience Okinawan culture “Shisa (lion-dog) Painting” You can paint a small Shisa (lion-dog) on your own desire. Thereafter, by pass Kadena Airbase when on the way to the largest shopping mall complex in Okinawa, opened in spring 2015 – AEON Mall Okinawa Rycom. Lastly, enjoy the Christmas Gala Dinner."
      },
      "Day 4":{
        "title": "OKINAWA",
        "meals": "Breakfast/Dinner",
        "description": "This morning, visit Shuri Castle, palace of the Ryukyu Kingdom. It served as the administrative centre and residence of the Ryukyu kings for several centuries until Okinawa became a Japanese prefecture in 1879. Continue to Okinawa World, a theme park re-creating an ancient Okinawa village which includes the Gyokusendo Limestone Cave (the longest limestone cave in the Orient - 890m is open to the public). The total length of the cave is about 5km. There are rows of shops and houses reproduced in traditional Okinawan style at the Kingdom Village. There are also scheduled performances of and Eisa Drums on stage. Enjoy great shopping spree at the Ashibina Outlet Mall with 70 world brands such as Adidas, Coach, Gucci, Levis and etc. all gathered in one location. At night, soak in the atmosphere of the Christmas Illumination festive in Itoman."
      },
      "Day 5":{
        "title": "OKINAWA - SINGAPORE",
        "meals": "Breakfast/Meals on Board",
        "description": "After breakfast, visit Naminoue Shrine, literally \"Above the Waves Shrine\". It sits atop a high bluff, overlooking Naminoue Beach and the ocean. Next, enjoy the last minute shopping spree at Shintoshin District. It’s main shopping area in Naha city. In the afternoon, departure transfer to Naha International Airport for your flight back to Singapore. We hope you have had a memorable time with CTC Travel."
      }
      }'),
  country: ["Japan"],
  city: ["Okinawa"],
  places_of_interest: ["Be awed by the intriguing world of marine life at “Churaumi Aquarium”", "Experience Okinawa Culture “Shisa Painting”", "Visit UNSECO World Heritage Site “Shuri Castle”", "Explore the largest cave in Japan “Gyokusendo Limestone Cave”"],
  origin_link: "https://www.ctc.com.sg/package-tours/worldwide-tours/5d4n-christmas-romances-okinawa"
  );

Listing.create!(
  title: "8D HARBIN WINTER FANTASY (CHRB2)",
  description: "Yabuli Ski Resort/Snow Town + DONGBEI",
  price: 1338,
  tour_code: "CHRB2",
  duration: 8,
  agency: "CTC Travel",
  expiration_date: DateTime.new(2015,12,31), 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - BEIJING (or SHANGHAI) - DALIAN",
        "meals": "Dinner",
        "description": "Assemble at Changi Airport for your international flight follow by domestic flight to famous city in north-eastern of China – Dalian. Upon arrival, you will visit Xinghai Square; Tiger Bay Themed Park. Six vivid sculpture tigers make the irregular square the most outstanding among dozens of squares in Dalian. Also you will pass by Binhai Road and North Bridge, toenjoy Dalian seaside scenery. After that, take a pleasant walk along the Russian Style Street and Nanshan Japanese Style Street. You’ll taste the Seafood Steamboat for dinner."
      },
      "Day 2":{
        "title": "DALIAN / SHENYANG",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, continue journey to Shenyang. It is the capital of Liaoning province, famous for its second largest imperial complex. On arrival, visit Shenyang Imperial Palace, which is an excellently well-preserved cultural relic. Continue to visit the Manchurian Street. Also make some shopping along the Middle Street, one of the main shopping areas in Shengyang. You will taste the famous Shenyang Laobian Dumpling for dinner."
      },
      "Day 3":{
        "title": "SHENYANG / JILIN",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, travel to ShenyangGrotesque Slope(Guaipo). It is located in Shenyang City suburbs, the slope about 80 meters, 15 meters wide, and the trend of high-East at the end of the West. Car to the slope under the flame, it will automatically slide into higher just over a hill. Guaipo therefore named. Then continue your journey to Jilin, and proceed to visit the Deer Plant. Enjoy three sets of bowls Flavour for dinner."
      },
      "Day 4":{
        "title": "JILIN / HARBIN",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, proceed to visit the Rime Corridor which located near Songhua Lake Reservoir, is one of the best places to see Rime Scenery(subject to weather condition). Continue journey to Harbin – the biggest centre city in north-eastern of China. On arrival, proceed to Sun Island International Snow Sculpture Art Expo, visit the world’s largest ice themed park - Ice-Snow World. Enjoy Northeast Cuisine for dinner."
      },
      "Day 5":{
        "title": "HARBIN",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast,visit the Flood Prevention Monument, during winter, it is an ideal place for winter swimming show and ice sculpture. Enjoy your shopping at Central Street where the architecture was influenced by the Russian and the French. Then coach tour to European-style-Gogol Streetand Alekseyev Church Square. Next, visit the St. Sophia Orthodox Church Square, which has a Russian influence seen in its architecture. Dinner today is the famous Flying Dragon Feast."
      },
      "Day 6":{
        "title": "HARBIN/YABULI SKI RESORT/SNOW TOWN",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Morning Coach to the Yabuli International Ski Resort, the biggest and best ski resort in China. During the Qing Dynasty (1644 - 1911), the resort was the hunting ground for feudal lords.You have two hour for a free ski experience. Besides skiing, visitors can also take advantage of the other entertainment facilities at the resort, such as the Ski Motor (on your own expense) etc. The combination of activities, the beautiful forest and comfortable facilities offer tourists a relaxing and fun vacation. Thereafter you will transfer to China\'s Snow Town (Zhong Guo Xue Xiang in Chinese) in Mudanjiang City."
      },
      "Day 7":{
        "title": "SNOW TOWN(SNOW VILLAGE)/ HARBIN",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Snow Town, it is primarily the Shuangfeng Wood Farm in Hailin City. Linking to Harbin Ice Festival, China Snow Town is regarded as a dreamlike winter paradise for milky snow, high mountains, local traditional wooden houses, villages, animals, trees and the sunrise, which is greatly different from those in the other world\'s snowy areas. Enjoy your picture taken at Xueyun Street. [Includes admission, activities and peak of Yangcao Mountain at own expense]"
      },
      "Day 8":{
        "title": "HARBIN - BEIJING (or SHANGHAI) - SINGAPORE",
        "meals": "Breakfast",
        "description": "After breakfast, proceed to Guandong Ancient Lanewhich displays culture of the \'Guandong migration\' period, which refers to the historical period when people migrated from the central part of China to the Northeast. Today your will transfer to airport for your domestic flight follow by international flight back to Singapore. We hope you have enjoyed the tour with CTC Travel."
      }
      }'),
  country: ["China"],
  city: ["Dalian", "Shenyang", "Jilin"],
  places_of_interest: [],
  origin_link: "hhttps://www.ctc.com.sg/package-tours/worldwide-tours/8d-harbin-winter-fantasy"
  );

Listing.create!(
  title: "6D COLOURS OF KOREA (KSER6)",
  description: "",
  price: 488,
  tour_code: "KSER6",
  duration: 6,
  agency: "ASA Holidays",
  expiration_date: nil, 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - INCHEON",
        "meals": "Meal on Board",
        "description": "Aseemble at Singapore CHangi Airport and fly to Seoul"
      },
      "Day 2":{
        "title": "INCHEON - GYEONGGI-DO",
        "meals": "Meal on Board: Lunch: Chicken on hotplate/Dinner: Seafood Steamboat",
        "description": "Geyonggi-Do Region includes: \\n- Premium Factory Outlets (145 stores) \\n- Petite Frane (Admission included)"
      },
      "Day 3":{
        "title": "GEYONGGI-DO - MOUNT SORAK NATIONAL PARK REGION",
        "meals": "Breakfast/Lunch: Squid & Pork on Copper Pan/Dinner: BBQ Pork",
        "description": "Mount Sorak National Park Region includes: \\n- Cable-car Ride (Admission included)\\n- Kwon Ku Seong Fortress"
      },
      "Day 4":{
        "title": "MOUNT SORAK NATIONAL PARK REGION - SEOUL",
        "meals": "Breakfast/Lunch: Ginseng Chicken Soup + Abalone",
        "description": "Seoul Region includes: \\n- Geyongbok Palace \\n- Presidential Blue House \\n- Taekuk Ginseng Gallery \\n- Amethyth Factory \\n- Cosmetics Showroom \\n- Shinchon Street \\n- Dongdaemn Market \\nNote: A levy of S$200 or KRW185,000 will be collected from each passenger who leaves the Seoul City tour group"
      },
      "Day 5":{
        "title": "SEOUL",
        "meals": "Breakfast",
        "description": "Seoul Region includes: \\n- DFS by Lotte \\n- Lotte World Adventure Park (Unlimited Passport Ticket included)"
      },
      "Day 6":{
        "title": "SEOUL - SINGAPORE",
        "meals": "Breakfast Meal on Board",
        "description": "Seoul Region includes: \\n- Huganbao Showroom \\n- Local Produce Convenience Store \\nTransfer to the airport for the flight back home. Bid farewell to Seoul. We hope you had a memorable vacation with ASA Holidays and thank you for your support"
      }
      }'),
  country: ["South Korea"],
  city: ["Seoul"],
  places_of_interest: [],
  origin_link: "http://asaholiday.com/store/tourdetails/671/6d-colours-of-korea-kser6"
  );

Listing.create!(
  title: "5D BEST OF HANOI + HALONG BAY",
  description: "",
  price: 0,
  tour_code: "VN5B",
  duration: 5,
  agency: "ASA Holidays",
  expiration_date: nil, 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - HANOI",
        "meals": "Dinner",
        "description": "Assemble at Singapore Changi Airport for your flight to Vietnam’s capital, Hanoi. Upon arrival at Noi Bai Airport, transfer to the hotel. Have dinner at local restaurant before enjoying Vietnamese Water Puppet Show, a unique and famous traditional performance."
      },
      "Day 2":{
        "title": "HANOI",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Today, enjoy a full day tour to explore this unique Asian City with tree-lined boulevards, French colonial architecture, peaceful lakes, oriental pagodas and temples. After breakfast, proceed to visit Ho Chi Minh Mausoleum. Enjoy the architectural and historical aspects of Uncle Ho’s final resting place. Just next door is Ho Chi Minh’s House on Stilts. Lying to one side of the Mausoleum is the One Pillar Pagoda, founded by King Ly Thai To in AD 1049. The structure is an important symbol for the people of Hanoi. Continue to visit the Temple Of Literature. It is Vietnam’s first university and was constructed in AD 1070. Its gardens and wellpreserved architecture offers a relaxing glimpse into Vietnam’s past. After lunch, proceed to visit the Ethnology Museum. Pass by Hoan Kiem Lake and see the peaceful waters, and visit Ngoc Son Temple. Next visit Sky 72 which is Typical Observatory in LANDMARK 72 – one of the highest landmarks in South East Asia. At the observatory you may experience watching Hanoi City, Fine and pop art gallery to stimulate the senses to experience facilities. (Entrance ticket is included for visiting Alive museum, 3D World & 5D Cinema). \\n(Note: Ho Chi Minh Mausoleum is closed on Mondays and Fridays and the whole of October and November; Ethnology Museum is closed on Monday. Proper attire –shirt with sleeves, long pants and shoes – is required for entry into Ho Chi Minh Mausoleum)"  
      },
      "Day 3":{
        "title": "HANOI - HALONG BAY",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "After breakfast, depart Hanoi by coach to Ha Long City. Upon arrival at Ha Long, proceed to board the overnight Superior Imperial Junk (Deluxe Cabin) scenic cruise in Ha Long Bay. Enjoy lunch whilst cruising through Bai Tu Long Bay with thousands of amazing limestone islands emerging from emerald water. In the late afternoon, visit Vong Vieng floating fishing village. Enjoy water kayaking around the village, passing through the pearl farm. (subject to weather conditions). In the evening, savour a delicious seafood dinner on the romantic junk. At night, enjoy activities such as singing karaoke, dancing, squid fishing or just relax at night.\\n(Note: Passengers are required to put on life vests during the cruise; comfortable walking shoes are recommended. Kayaking instructor tipping US$2/pax)"
      },
      "Day 4":{
        "title": "HA LONG BAY - HANOI",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "Take photos of sunrise, morning exercise with our Tai Chi master, a perfect healthy way to start a new day. Enjoy a breakfast of cakes, fruits, tea and coffee. Next visit the Bay’s most beautiful cave called the Surprising Cave. Continue cruise forward to Ha Long Bay before heading back to Ha Long City to attend a cooking class and have lunch. Thereafter, return"
      },
      "Day 5":{
        "title": "HANOI - SINGAPORE",
        "meals": "Breakfast",
        "description": "After breakfast, free at leisure before proceeding to the airport for the flight back to Singapore. We hope you have a memorable time with ASA Holidays and thank you for your support!\\nNote:\\n- Minimum 10 passengers to depart. Less than 10 passengers, the tour can operate at ASA’ s discretion, every passenger need to accept the arrangement.\\n- In the event of local religion festivals, unforeseen circumstances and/or bad weather conditions, the sequence of the itinerary may be changed or alternative attraction substituted in without prior notice and/or at short notice in order to ensure smoother journey and tour.\\n- Compulsory Tipping for guide and driver at US$3/pax/day\\n- Tours will be conducted in Mandarin unless specified\\n- During major events, accommodation may not be in the city mentioned."
      }
      }'),
  country: ["Vietnam"],
  city: ["Hanoi", "Halong Bay"],
  places_of_interest: ["Ho Chi Minh Mausoleum", "Ho Chi Minh’s House on Stilts", "One Pillar Pagoda", "The Temple of Literature", "Ethnology Museum", "Ngoc Son Temple", "Hoan Kiem Lake", "LANDMARK 72 (NEW ATTRACTION)", "Hanoi’s Old Quarter", "Dong Xuan Market", "Bai Tu Long Bay", "Vong Vieng floating fishing", "The Surprising Cave", "Vietnamese Water Puppet Show", "Sky 72 Observatory", "Alive Museum", "3D World", "5D Movie", "Kayaking", "Seafood Dinner on Cruise", "Cooking Class"],
  origin_link: "http://asaholiday.com/store/tourdetails/27/5d-best-of-hanoi-halong-bay"
  );

Listing.create!(
  title: "5/6D Winter in Chiang Mai & Chiang Rai Golden Triangle",
  description: "",
  price: 0,
  tour_code: "CEI5/6",
  duration: 6,
  agency: "ASA Holidays",
  expiration_date: nil, 
  listing_type: "Group Tour",
  itinenary: JSON.parse('{
      "Day 1":{
        "title": "SINGAPORE - CHIANGRAI - CHIANG MAI",
        "meals": "Meals on Board/Khantoke Dinner",
        "description": "<ul><li>Mae Kajan Hot Spring</li><li>Wat Rong Khun</li><li>Three King Monument</li><li>City Moat</li><li>Wat Chedi Luang</li><li>Khantoke Dinner</li><li>Chiang Mai Night Bazaar</li></ul>"
      },
      "Day 2":{
        "title": "CHIANG MAI",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "<ul><li>Elephant Training Camp</li><li>Hill-Tribe Village of Longneck Karens</li><li>Chiang Mai\'s Famous Handicraft Village</li><li>Release of Water Lanterns</li></ul>"
      },
      "Day 3":{
        "title": "CHIANG MAI",
        "meals": "Breakfast/Lunch/Dinner",
        "description": "<ul><li>Doi Suthep Temple</li><li>Royal Flora Ratchapreuk</li><li>Art In Paradise</li></ul>"
      },
      "Day 4":{
        "title": "CHIANG MAI - CHIANG RAI",
        "meals": "Breakfast/Lunch at Singa Park/Dinner",
        "description": "<ul><li>Singha Park</li><li>Mae Sai</li><li>Golden Triangle</li></ul>"
      },
      "Day 5":{
        "title": "CHIANG RAI - SINGAPORE",
        "meals": "Breakfast",
        "description": "<p>After breakfast, free &amp; easy till transfer to the airport for the flight back home by ASA Holidays\' Charter Flight. We hope you had a memorable vacation with ASA Holidays and thank you for your support!</p>"
      },
      "Day 4.2":{
        "title": "BREAKFAST",
        "meals": "Breakfast",
        "description": "<p>After breakfast, free at leisure or join an optional tour of your choice.</p>"
      },
      "Day 5.2":{
        "title": "CHIANG MAI - CHIANG RAI",
        "meals": "Breakfast/Lunch at Singa Park/Dinner",
        "description": "<ul><li>Singha Park</li><li>Mae Sai</li><li>Golden Triangle</li></ul>"
      },
      "Day 6.2":{
        "title": "CHIANG RAI - SINGAPORE",
        "meals": "Breakfast/Meals on Board",
        "description": "<p>After breakfast, free &amp; easy till transfer to the airport for the flight back home by ASA Holidays\' Charter Flight. We hope you had a memorable vacation with ASA Holidays and thank you for your support!</p>"
      }
      }'),
  country: ["Thailand"],
  city: ["Chiang Mai", "Chiang Rai"],
  places_of_interest: ["Three King Monument", "City Moat", "Wat Chedi Luang", "Khantoke Dinner with Traditional Dance performance", "Chiang Mai Night Bazaar", "Elephant Training Camp", "Elephant Ride", "Bamboo rafting", "Ox Cart Ride", "Hill-Tribe Village of Longneck Karens", "Chiangmai’s famous handicraft village", "Doi Suthep Temple with Tram", "Royal Flora Ratchapreuk", "Art in Paradise", "Release of Water Lanterns (one lantern per person)", "Singha Park with Lunch", "Wat Rong Khun", "Mae Sai", "Golden Triangle", "Chiang Rai Night Bazaar"],
  origin_link: "http://asaholiday.com/store/tourdetails/472/56d-winter-in-chiang-mai-chiang-rai-golden-triangle"
  );