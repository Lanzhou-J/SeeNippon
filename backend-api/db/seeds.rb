# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding See Nippon Database 🇯🇵"

puts "Adding users.."

User.create(
  email: "someone@gmail.com",
  password: "password"
)

puts "Added 1 User"

User.create(
  email: "hello@gmail.com",
  password: "password"
)

puts "Added 2 Users.."

puts 'Creating new entries'

Blog.create(
    title: "Day trip to the amazing Kamakura",

    description: "I wake up at 9am, followed by an ordinary shower. I then head to Doutor for a hot dog and coffee. I actually thought that I buggered up and brought two 14 day passes, as the pass I had in my bag was a 14. I then remembered that I kept the other pass in my other bag, a 21 day pass. So I head to Yokohama to exchange the JR Pass. The pass will cover me for the rest of my trip. So today, I hopped on a job bound for Zushi stopping at Kamakura. It’s the site of a great giant Buddha – Daibutsu as well as many tourist spots. 
    
    The main reason why I’m here is to visit Akira Kurosawa’s grave. It's meant to be a ten-minute walk, but it's probably closer to 25. I get to the An-yo-in Temple and take a quick video. An older gentleman sees me and asks if I was film maker. It's the usual thing of 'Are you professional?' followed by small talk. But instead today I also tell him that I'm here to see Akira Kurosawa's grave. 
    Well holy shit. 
    He then tells me that he is friends of Akira and calls over two older ladies. They continue to tell me that they worked with Akira and are school friends of his. I'm shaking. I'm meeting people that actually knew him. As we walk down a side path to his grave, I tell them how much his films mean to me and how masterful his shot choices were. We briefly talk about Japanese cinema and how I want to fuse the anime style with Japanese cinema. One of the ladies ask if I have a business card and tells me that she will send me an email, as she knows a few directors and production houses seeking interns and staff. What a meeting! We pay our respects and leave. 
    
    I grab a coffee from a little back street cafe called Cafe Passalacqua. It's nice, not amazing, but at least it’s handmade and not from a machine. The area is a tourist spot. Heaps of handmade novelty shops fill the streets, next to heaps of cafés and clothing stores. From here I head to the Daibutsu (giant Buddha). It costs 200 yen to enter, but you are welcomed by a 13-metre-high Buddha. You can even walk inside, but because of the camera equipment I figure it’ll be best not to. 
    
    There’s a sign that states ‘no selfie sticks inside the giant Buddha. I walk around and film around the temple. Eventually I make my way back. There’s a beach nearby, in the town of Zushi. It’s only three or so stations from where I am, so I make my way there. The weather is really nice today. It’s not too cold, nice weather for the beach. Though I imagine that the water will be freezing. The sand at Zushi Beach is brown, like a dirt, but the sand feels like sand under my boots. I film from the walk way that runs alongside the beach. Overall it feels like St Kilda, or maybe even Beechworth. There’s a family of surfers preparing to surf, and some young girls practicing dance moves on the sand. 
    
    I film for a few hours, as I have a bit of a wait for the sun to set. I drink coffee from a vending machine and stay clear of the sun, as I just seem to burn no matter what the weather is like. At 4:42pm, the sun sets and I witness a wonderful orange glow as the sun kisses the far distance land out towards the horizon. 
    
    I now have a bit of a trip back, so I board the trains bound for Yokohama, hoping to beat the dark of night. For dinner it’s the usual chicken karaage and rice at Nakau. I’m pretty tired so I get some sleep nice and early for my next adventure to Hakone.",
    
    image: "https://i.ibb.co/rf4yr41/Kamakura-beach.jpg",
    city: 'Kamakura', 
    prefecture: 'Kanagawa 神奈川', 
    tipOne: 'Make sure to get a phone SIM before arriving in Japan', 
    tipTwo: 'Learning some basic Japanese will make travelling much easier', 
    tipThree: 'Look for the small coffee shop on the corner. Has nice brewed coffee',
    user_id: 1
)

Blog.create(
    title: "Off to see Mount Fuji",

    description: "I wake up at 9am, have a shower and get dressed. The chef at the hostel makes French toast and coffee. Well instant coffee. I then make my way down to the main street and get some money out. The travel cards work in most places, but there are a few places where it doesn't. Usually the 7 Eleven ATM’s have no issues with the travel cards. Mostly due to them accepting Mastercard. The amount you chose is also somewhat restricted. Mostly in hundreds lots. Which is annoying as you go to buy a coffee with a 100-dollar note, but the smallest amount is 10 thousand yen. I want to get some money out for cases for the taxi, as Siago said that we may have to take a bus then a taxi. I arrive back at the hostel and gear up. At 11am, sure enough, Siago-son and puppy arrive. He speaks little English. About as much Japanese that I speak. We wait at the hostel for about 20 minutes. I have no idea, as originally we were going to take the bus. But a man pulls up in a nice fancy Jaguar [the car, not riding the animal]. We hop into the car and start our adventure. First stop is a look out point. The view is really nice. You have Mt Fuji on one side and the Hakone lake on the other side. If you’ve been reading my diaries, you know what I mean when I say that it’s the same lake that we went on during the study tour. On the far other side of the lake is the cable car to the foggy mountain top that we went to. There’s a restaurant so we go for a meal. There’s a wild goat roaming around. At one stage, we laugh as Siago-son dances with the goat as it tries to buck him. Siago grabbing the goat by the horns and trying to keep away from it. The goat has even learnt how to open the door of the restaurant. After our meal, we head forth. Along a stretch of road called ‘melody road’. Intents and grooves in the road makes the tires of the cars play a song. The only problem is that it is way too short. It’s like 4 notes. There’s another look out point, which I think probably has a better view of Mt Fuji. We continue on and actually wind up at the boiling valley of Owakudani. It’s pretty awesome. Clouds of sulphur pour from the ground. It’s pretty much like a mine site, but pockets of cloud pour into the sky. You can buy black eggs. A soft boiled egg, that shell is black. It’s meant to give you extra years to your life by eating it. Afterwards, we head towards the famous tori gates in Hakone. The one that is in the water. However, we don’t make our way there, instead heading up to the temple. There’s actually more than just that one. I guess that it’s the first one and the rest lead up the mountain. Rounding up our adventure, we head past the old business track. An old pathway that horses and carts used to travel along, making their way from town to town. We stop here, and have a green tea. I hate smoke, and that goes for open fires too. The smoke gets on your clothes. I’m wearing my snow jacket and I can still smell it days later. We head back. I try to give our driver some gasoline money but he refuses. I buy Saigo-son some alcohol and sweets to thank him for the day. He’s all teary eyed that I would even do that. The chef makes me burger and fries, and it’s really good. We sit and eat and entertain the new guests of the hostel about that playful goat.",
    
    image: "https://i.ibb.co/Hr3j0vj/Kamakura.jpg", 
    city: 'Kamakura', 
    prefecture: 'Kanagawa 神奈川', 
    tipOne: 'There are no buses along the melody road so find a local to take you there', 
    tipTwo: 'Learning some basic Japanese will make travelling much easier', 
    tipThree: "Watch out for the naughty goat on the mountain and don't let him inside",
    user_id: 1
)

Blog.create(
    title: "My Deer, let's see some deer",

    description: "Up at 9:30am, followed by the shower. It’s overcast, but the rain looks like it won’t fall till much later. I had been to Osaka Castle before, and while it would have been great to film, from memory you can't film in the castle and the surrounding park land may be less awesome due to the winter season. A side note: I realised when I got to Hiroshima that this was the castle that I had gone too years ago. Still my trip to Nara was pretty amazing. So I head off to go to Nara and the famous deep park. I go in search of the Namba JR station, but it’s harder to find that normally thought. I can't find a Doutor either because it's invisible or inside some underground shopping centre. After some time, I manage to find it hidden deep inside an office style building. The only sign is a OCAT sign, with JR written underneath. Inside this shopping centre / train station, it’s very quiet. It seems that JR isn’t used much here in Osaka. I find a little café called Italian Tomato café JR, and order a cappuccino and hot dog. The hot dog takes a good 15 minutes to arrive, but when it does, it’s super-hot and actually toasted. The coffee is ok. Machine made coffee. Future travel note - I really need to spend more days in areas. Spending 3 nights in one place is just not enough. Mostly because the first day is travelling and then you only get two full days, mostly heading to tourist spots. I could easily spend 6 or 7 days in each place giving me time to film, explore surrounding areas, dump footage and process, and then tourist hop. Hiroshima will be interesting, as I only spent an afternoon there back in 2013. Back to the present, I board the train to Nara station. It’s really scenic outside, as we train past villages, and towns with lakes running through them. At the station, I take the bus to Nara Park – the Number 1. Boy! Nara was the right choice. Straight of the bus stop I'm greeted by deer. They are just walking around the whole area. Humans are walking between them, and they don’t give a shit. You buy cookies, which at 150 yen seems cheap. But as soon as you have them in your hand they are gone within ten seconds by nearby deer flocking to you. I film heaps here, and get some nice shots as deer just stand there waiting for food. I walk towards the temple, but it’s starting to rain so I head back to the entrance. I don't want to risk it raining heavy as I'm out away from cover. Feeling satisfied that I have enough footage, I take the bus back to the station and the train to the hostel. I dump footage and relax. But it’s short lived when I start chatting to hostel people from the US, James and Chris. They ask if I want dinner and so we go out looking for a feed. We find a Yakitori places that has some great little dishes. Basically Yakitori is meat on skewers. Different types of meat from chicken gizzard (little tough but nice) to chicken skin (tasty) and chicken heart (nice and tender). There’s pork as well. We then search for an ‘all you can eat’ restaurant, and for 3500 yen per person, you eat and drink as much as you can for 2 hours. The ordering system takes some getting used to as it’s all in Japanese – but we eat until we are full. We’ve probably ordered 5 beers each, so the cost of it all has been justified alone. We walk along Dōtonbori avenue. We spy an Elvis USA themed bar, so we head upstairs and check it out. It’s really fun, and we blow the minds of the bar staff as Chris tells them that he is a distant relative to Elvis Priestly. Which wasn’t a joke either. The bar is Elvis themed, with pictures of ‘The King’ on the wall, and even a pinball machine of Elvis in the back corner. There’s two Japanese people in there as well and they want pictures with us and join in the conversation about what we love about Japan. It’s closing time at 1am, so we leave the bar. We stand on Dōtonbori avenue watching the ‘mating call’ of the female club woman. So and I don’t know everything, as I haven’t personally done these things. So lesson in how it works. Well, you have the tame maid café. Where kawaii girls will play games and chat to you in maid outfits. The cost can be moderate at around $30 AUD. Give or take. The next level kinda goes in vastly different ways. You have the massage parlors, that give you that extra bit at the end [mostly jerking you off] – cost is around 90 AUD for an hour or so. I only know, because there are neon signs around that list the price. It’s not too hidden. You have blowjob bars. Around the same price and maybe half the time limit, as you get drinks and a blowjob. Price I believe is around the same. These places are more discreet. You have the typical brothel which I think are called ‘soaplands’ here. Paid sexual acts are actually illegal in Japan. So most get away with it, but calling it ‘health benefits’ and stuff like that. It’s like gambling – which I’ll explain soon. So the other thing, and what we saw in Osaka is girls trying to get guys to their clubs [I’ve seen guys do this too last time I was here]. They generally don’t deal with westerners, mostly because most can’t speak Japanese. So these girls try to get young males to go to the club and then buy drinks. It’s pretty much a maid café like system, but you buy the girls drinks and you may get to kiss them. Most of the time, you’ll see clubs that have ‘sets’. So it might be 50 AUD for an hour of time. I don’t know if drinks are included. I think some venues differ and offer different deals depending on the girls. So gambling. It’s illegal here. There are pachinko parlors. I don’t quite understand how the game works, but you put money in and play for metal balls. At the end of play, you collect those metal balls. The balls are worthless at the venue. So you cross the street to someone that buys the balls off you for money. Though, saying it’s illegal may not be true, as I’ve seen horse racing and even the lottery being wide spread here. After watching these girls talk to young males, and watching their ‘pimps’ control them with nods and nose twitches, we head off. The boys want to go to a karaoke bar. So I watch James and Chris sing out classics like ‘Hotel California’, ‘Wanted: Dead or Alive’ and some Snoop Dogg song. I hate karaoke. It’s getting close to 3am, so I bid my farewell and head back to the hostel. I leave for Hiroshima tomorrow….. well now today and I need to sleep..",

    image: "https://i.ibb.co/K7syvP6/Nara.jpg", 
    city: 'Nara', 
    prefecture: 'Nara 奈良', 
    tipOne: 'Watch out for men and women wanting to buy you drinks', 
    tipTwo: 'Learning some basic Japanese will make travelling much easier', 
    tipThree: 'If you visit the deer at Nara, bow and they may bow back to you',
    user_id: 1
)

Blog.create(
    title: "Nakano camera shopping",

    description: "Wake up at 8am. But I don’t get up till 9:30am. I manage to get a shower no worries this morning. Then it’s out looking for a café. Even though it’s a Monday, most aren’t open till around 11:30am. Usually here in Japan, restaurants will open for the mid-morning and lunch, then close for a few hours. Then reopen around 5pm. Some shops, like these takoyaki shops may stay open till midnight. I find a Starbucks and get a coffee. There’s one just up the street, so it’s easy to grab something from there. My plan today is to head to a local camera place that is meant to have cheap lenses for sale. So with my camera I make my way to Nakano station and with the help of google, find the shop. I’m using my broken 35mm lens for the first heap of shots and when reviewing the images, you can see how much the image is glowing. It’s soft and kinda like a US soap drama. Fujiya camera is hidden down a side alley, about 3 minutes from the station. There are lenses there and cameras, mostly DSLR brands. I was hoping for a box of old lenses as I had read on a forum. As I leave, I speak to an assistant there and he tells me that there are two other shops aimed at creators, and camera operators. They are nearby. So I go hunting and after an hour finally manage to find it's general direction The reason why it's so hard is because of directions. I can speak some Japanese but sometimes the staff may speak full Japanese and I might only get one word from it. 'Escalator' - I'd say 'hai' when really I understood that one word. So I go looking for an escalator in that general direction. So I’m inside a shopping centre….. And it’s the same shopping centre that I had been too on the study tour. I didn't realize Nakano was the same district. At least this time, I’m able to look at the gear more carefully. I also wanted to get a Japanese slate, like I had seen on AKB48 behind the scene music videos. It’s about the quarter the size of a normal slate. The ones they have are the normal size, and the price is $50AUD. They also have second hand gear. There is a manfrotto cinema tripod there, the 504HD. The price is super cheap. A second hand one, but you wouldn't know it. It's usually retails for $1500AUD, but here, it's $548AUD. The only issue is that I have no way of getting it back home. I think about it for a while and frankly, it'll be more of a hassle. Even though, my current tripod wobbles with the slider, at least I can slide it in my backpack [as I type this, I actually figure out a way to get it back home. My current tripod fits into my luggage, so I should be able to transport this back home. I’ll be heading back here before I leave Japan]. Second hand stuff here is in very good condition. The Japanese take great pride with their stuff, hence why the Neon Genesis Evangelion animation books were in mint condition. I make my way slowly back, film some more in Shinjuku, and eventually making my back to the hostel. I really need to start thinking about how I'm gonna do all of this travelling. I need to send stuff back. While I'm at it, I'll have to see how much it'll cost for luggage as maybe it’ll be cheaper to pay for extra checked luggage. At 5pm, I go get takoyaki. It’s just opened up for the night shift. I get back and chat with one of the hostel staff; Mana for a while. I sit downstairs and copy data across. Then the worse thing happens. My Seagate drive that has all of the footage for China is not working. I brought it a few days before the China study tour, and yet it’s not working. I try different USB ports. It tries to spin, but fails. Even trying it on other computers refuses to load. So I’m pretty much fucked. That has the footage for my final China study tour assignment..",
    
    image: "https://i.ibb.co/hFKBCZF/Nakano.jpg", 
    city: 'Nakano', 
    prefecture: "Tokyo 東京", 
    tipOne: 'Go to Nakano for cheap camera gear', 
    tipTwo: "Don't forget to get a JR Rail Pass", 
    tipThree: "Sometimes resturants will close for a few hours after lunch",
    user_id: 1
)

puts 'completed post'
