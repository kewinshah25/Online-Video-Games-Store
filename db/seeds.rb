# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(name: 'Star Wars Jedi: Fallen Order',
	description: %{Star Wars Jedi: Fallen Order is an action-adventure game developed by Respawn Entertainment and published by Electronic Arts. It was released for Windows, PlayStation 4, and Xbox One on November 15, 2019. A Stadia version is due in 2020. The game is set in the Star Wars universe, five years after the fall of the Galactic Republic and rise of the Galactic Empire (as depicted in Star Wars: Episode III – Revenge of the Sith), and follows a young Jedi Padawan named Cal Kestis as he is hunted through the galaxy by the Empire, all the while attempting to complete his Jedi training and restore the now wiped out Jedi Order. The game was announced during E3 2018, with a more detailed reveal during the Star Wars Celebration in April 2019. The game received generally favorable reviews from critics who lauded its story, characters, gameplay, and score. The game sold more than eight million copies by the end of January 2020.
			Fallen Order was inspired heavily by Batman: Arkham Asylum with regards to the combat system and the "Metroidvania" style of exploration and progression.[1]

The player fights with a customizable lightsaber and the force from a third-person perspective. Enemies range from different types of imperial soldiers to other animals and creatures. The player will on a few occasions fight Inquisitors, who like him fight with lightsabers and Force abilities. Throughout the game, players can view the options menu, which documents the story of the game as well as characters the player meets, along with a guide of how to beat every enemy in the game.

The player acquires abilities at points in the story, and each new ability will allow access to previously inaccessible areas. Once these abilities are unlocked, the player can upgrade them through a skill tree.

The game can only be saved at checkpoints, which in this game appear as "meditation circles". At these meditation circles, the player can "rest", which replenishes his health, Force energy, and healing items, but causes all enemies to respawn.

},image: 'swjfo.png',price: 59.99
	)

Product.create!(name: 'Dota 2',
	description: %{
		Dota 2 is a multiplayer online battle arena (MOBA) video game developed and published by Valve. The game is a sequel to Defense of the Ancients (DotA), which was a community-created mod for Blizzard Entertainment's Warcraft III: Reign of Chaos and its expansion pack, The Frozen Throne. Dota 2 is played in matches between two teams of five players, with each team occupying and defending their own separate base on the map. Each of the ten players independently controls a powerful character, known as a "hero", who all have unique abilities and differing styles of play. During a match, players collect experience points and items for their heroes to successfully defeat the opposing team's heroes in player versus player combat. A team wins by being the first to destroy the other team's "Ancient", a large structure located within their base.

		Development of Dota 2 began in 2009 when IceFrog, lead designer of Defense of the Ancients, was hired by Valve to create a modernized remake for them in the Source game engine. It was officially released for Microsoft Windows, OS X, and Linux-based personal computers via the digital distribution platform Steam in July 2013, following a Windows-only open beta phase that began two years prior. The game is fully free-to-play with no heroes or any other gameplay element needing to be bought or otherwise unlocked. To maintain it, Valve supports the game as a service, selling loot boxes and a battle pass subscription system called Dota Plus that offer non-gameplay altering virtual goods in return, such as hero cosmetics and audio replacement packs. The game has also been updated with various other features since release, such as a port to the Source 2 engine and support for virtual reality.
	},image: 'dota.png',price: 0
	)

Product.create!(name: 'Need For Speed Heat',
	description: %{
		Need for Speed Heat is a racing game set in an open world environment called Palm City, a fictionalised version of the city of Miami, Florida and its surrounding area. The in-game map features diverse geography, including mountainous areas and open fields.[1] Unlike Need for Speed Payback, the game does not include a 24-hour day-night cycle, but players can switch between day and night. During the day, players can take part in sanctioned race events, which reward players with cash to spend on new cars and upgrades. They can also take part in illegal street races at night, which would earn players REP. The more REP player earns, the more aggressive the police will be during the night. Players must escape the cops and get back to their safehouse, before they are busted, or their car is wrecked. When players return to a safehouse, the REP they have earned during the night will be multiplied by their "Heat Level". If players are arrested, they will lose their REP multiplier, but will still receive their unmultiplied REP. The REP multiplier mechanic works similarly to the Speed Points multiplier from Rivals. The game also features a storyline in which the players interact with the city’s police force, led by authority figure Lt. Frank Mercer.[2][3][4] Players can smash neon flamingos hidden within the map, which rewards them with a small amount of money or rep depending on the time of day. They can also find graffiti, referred to as "Street Art" in the game, and send it to the livery editor to use it on their car(s). Lastly, they can complete activities around the open world such as smashing billboards, beating scores on drift zones, getting the highest speeds passing through speed traps, and going the longest distances when performing long jumps. Players may complete "Crew Time Trials" which allows them to complete short timed events in an attempt to get the #1 spot on the leaderboard in their crew.		
	},image: 'nfs.png',price: 39.99
	)

Product.create!(name: 'Counter String :Global Offensive',
	description: %{
		Global Offensive, like prior games in the Counter-Strike series, is an objective-based, multiplayer first-person shooter. Two opposing teams, known as the Terrorists and the Counter-Terrorists, compete in game modes to complete objectives, such as securing a location to plant or defuse a bomb and rescuing or guarding hostages.[1][2] At the end of each round, players are rewarded based on their individual performance with in-game currency to spend on other weapons or utility in subsequent rounds. Winning rounds rewards more money than losing does, and completing objectives such as killing enemies gives cash bonuses.[1] Uncooperative actions, such as killing teammates, result in a penalty.
	},image: 'csgo.png',price: 0
	)