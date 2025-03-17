-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS creatures (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name TEXT UNIQUE NOT NULL
);

INSERT INTO creatures (name) VALUES ('Acid Blob');
INSERT INTO creatures (name) VALUES ('Acolyte Of The Cult');
INSERT INTO creatures (name) VALUES ('Adept Of The Cult');
INSERT INTO creatures (name) VALUES ('Adult Goanna');
INSERT INTO creatures (name) VALUES ('Afflicted Strider');
INSERT INTO creatures (name) VALUES ('Amazon');
INSERT INTO creatures (name) VALUES ('Ancient Scarab');
INSERT INTO creatures (name) VALUES ('Angry Sugar Fairy');
INSERT INTO creatures (name) VALUES ('Animated Feather');
INSERT INTO creatures (name) VALUES ('Arachnophobica');
INSERT INTO creatures (name) VALUES ('Arctic Faun');
INSERT INTO creatures (name) VALUES ('Armadile');
INSERT INTO creatures (name) VALUES ('Assassin');
INSERT INTO creatures (name) VALUES ('Azure Frog');
INSERT INTO creatures (name) VALUES ('Badger');
INSERT INTO creatures (name) VALUES ('Bandit');
INSERT INTO creatures (name) VALUES ('Banshee');
INSERT INTO creatures (name) VALUES ('Barbarian Bloodwalker');
INSERT INTO creatures (name) VALUES ('Barbarian Brutetamer');
INSERT INTO creatures (name) VALUES ('Barbarian Headsplitter');
INSERT INTO creatures (name) VALUES ('Barbarian Skullhunter');
INSERT INTO creatures (name) VALUES ('Barkless Devotee');
INSERT INTO creatures (name) VALUES ('Barkless Fanatic');
INSERT INTO creatures (name) VALUES ('Bashmu');
INSERT INTO creatures (name) VALUES ('Bat');
INSERT INTO creatures (name) VALUES ('Bear');
INSERT INTO creatures (name) VALUES ('Behemoth');
INSERT INTO creatures (name) VALUES ('Betrayed Wraith');
INSERT INTO creatures (name) VALUES ('Biting Book');
INSERT INTO creatures (name) VALUES ('Black Knight');
INSERT INTO creatures (name) VALUES ('Black Sphinx Acolyte');
INSERT INTO creatures (name) VALUES ('Blemished Spawn');
INSERT INTO creatures (name) VALUES ('Blightwalker');
INSERT INTO creatures (name) VALUES ('Bloated Manmaggot');
INSERT INTO creatures (name) VALUES ('Blood Beast');
INSERT INTO creatures (name) VALUES ('Blood Crab');
INSERT INTO creatures (name) VALUES ('Blood Hand');
INSERT INTO creatures (name) VALUES ('Blood Priest');
INSERT INTO creatures (name) VALUES ('Blue Djinn');
INSERT INTO creatures (name) VALUES ('Boar Man');
INSERT INTO creatures (name) VALUES ('Boar');
INSERT INTO creatures (name) VALUES ('Bog Frog');
INSERT INTO creatures (name) VALUES ('Bog Raider');
INSERT INTO creatures (name) VALUES ('Bonebeast');
INSERT INTO creatures (name) VALUES ('Bonelord');
INSERT INTO creatures (name) VALUES ('Bony Sea Devil');
INSERT INTO creatures (name) VALUES ('Boogy');
INSERT INTO creatures (name) VALUES ('Brachiodemon');
INSERT INTO creatures (name) VALUES ('Brain Squid');
INSERT INTO creatures (name) VALUES ('Braindeath');
INSERT INTO creatures (name) VALUES ('Branchy Crawler');
INSERT INTO creatures (name) VALUES ('Breach Brood');
INSERT INTO creatures (name) VALUES ('Brimstone Bug');
INSERT INTO creatures (name) VALUES ('Brinebrute Inferniarch');
INSERT INTO creatures (name) VALUES ('Broken Shaper');
INSERT INTO creatures (name) VALUES ('Broodrider Inferniarch');
INSERT INTO creatures (name) VALUES ('Bug');
INSERT INTO creatures (name) VALUES ('Bulltaur Alchemist');
INSERT INTO creatures (name) VALUES ('Bulltaur Brute');
INSERT INTO creatures (name) VALUES ('Bulltaur Forgepriest');
INSERT INTO creatures (name) VALUES ('Burning Cursedbook');
INSERT INTO creatures (name) VALUES ('Burning Gladiator');
INSERT INTO creatures (name) VALUES ('Burster Spectre');
INSERT INTO creatures (name) VALUES ('Butterflypurple');
INSERT INTO creatures (name) VALUES ('Calamary');
INSERT INTO creatures (name) VALUES ('Candy Floss Elemental');
INSERT INTO creatures (name) VALUES ('Candy Horror');
INSERT INTO creatures (name) VALUES ('Capricious Phantom');
INSERT INTO creatures (name) VALUES ('Carniphila');
INSERT INTO creatures (name) VALUES ('Carnisylvan Sapling');
INSERT INTO creatures (name) VALUES ('Carnivostrich');
INSERT INTO creatures (name) VALUES ('Carrion Worm');
INSERT INTO creatures (name) VALUES ('Cat');
INSERT INTO creatures (name) VALUES ('Cave Chimera');
INSERT INTO creatures (name) VALUES ('Cave Devourer');
INSERT INTO creatures (name) VALUES ('Cave Rat');
INSERT INTO creatures (name) VALUES ('Centipede');
INSERT INTO creatures (name) VALUES ('Chakoya Toolshaper');
INSERT INTO creatures (name) VALUES ('Chakoya Tribewarden');
INSERT INTO creatures (name) VALUES ('Chakoya Windcaller');
INSERT INTO creatures (name) VALUES ('Chasm Spawn');
INSERT INTO creatures (name) VALUES ('Chicken');
INSERT INTO creatures (name) VALUES ('Chocolate Blob');
INSERT INTO creatures (name) VALUES ('Choking Fear');
INSERT INTO creatures (name) VALUES ('Clay Guardian');
INSERT INTO creatures (name) VALUES ('Cliff Strider');
INSERT INTO creatures (name) VALUES ('Cloak Of Terror');
INSERT INTO creatures (name) VALUES ('Clomp');
INSERT INTO creatures (name) VALUES ('Cobra Assassin');
INSERT INTO creatures (name) VALUES ('Cobra Scout');
INSERT INTO creatures (name) VALUES ('Cobra Vizier');
INSERT INTO creatures (name) VALUES ('Cobra');
INSERT INTO creatures (name) VALUES ('Converter');
INSERT INTO creatures (name) VALUES ('Corym Charlatan');
INSERT INTO creatures (name) VALUES ('Corym Skirmisher');
INSERT INTO creatures (name) VALUES ('Corym Vanguard');
INSERT INTO creatures (name) VALUES ('Courage Leech');
INSERT INTO creatures (name) VALUES ('Crab');
INSERT INTO creatures (name) VALUES ('Crape Man');
INSERT INTO creatures (name) VALUES ('Crawler');
INSERT INTO creatures (name) VALUES ('Crazed Beggar');
INSERT INTO creatures (name) VALUES ('Crazed Summer Rearguard');
INSERT INTO creatures (name) VALUES ('Crazed Summer Vanguard');
INSERT INTO creatures (name) VALUES ('Crazed Winter Rearguard');
INSERT INTO creatures (name) VALUES ('Crazed Winter Vanguard');
INSERT INTO creatures (name) VALUES ('Cream Blob');
INSERT INTO creatures (name) VALUES ('Crocodile');
INSERT INTO creatures (name) VALUES ('Crustacea Gigantica');
INSERT INTO creatures (name) VALUES ('Crypt Defiler');
INSERT INTO creatures (name) VALUES ('Crypt Shambler');
INSERT INTO creatures (name) VALUES ('Crypt Warden');
INSERT INTO creatures (name) VALUES ('Crypt Warrior');
INSERT INTO creatures (name) VALUES ('Crystal Spider');
INSERT INTO creatures (name) VALUES ('Crystalcrusher');
INSERT INTO creatures (name) VALUES ('Cult Believer');
INSERT INTO creatures (name) VALUES ('Cult Enforcer');
INSERT INTO creatures (name) VALUES ('Cult Scholar');
INSERT INTO creatures (name) VALUES ('Cunning Werepanther');
INSERT INTO creatures (name) VALUES ('Cursed Ape');
INSERT INTO creatures (name) VALUES ('Cursed Book');
INSERT INTO creatures (name) VALUES ('Cursed Prospector');
INSERT INTO creatures (name) VALUES ('Cyclops');
INSERT INTO creatures (name) VALUES ('Cyclops Drone');
INSERT INTO creatures (name) VALUES ('Cyclops Smith');
INSERT INTO creatures (name) VALUES ('Dark Apprentice');
INSERT INTO creatures (name) VALUES ('Dark Carnisylvan');
INSERT INTO creatures (name) VALUES ('Dark Faun');
INSERT INTO creatures (name) VALUES ('Dark Magician');
INSERT INTO creatures (name) VALUES ('Dark Monk');
INSERT INTO creatures (name) VALUES ('Dark Torturer');
INSERT INTO creatures (name) VALUES ('Darklight Construct');
INSERT INTO creatures (name) VALUES ('Darklight Emitter');
INSERT INTO creatures (name) VALUES ('Darklight Matter');
INSERT INTO creatures (name) VALUES ('Darklight Source');
INSERT INTO creatures (name) VALUES ('Darklight Striker');
INSERT INTO creatures (name) VALUES ('Dawnfire Asura');
INSERT INTO creatures (name) VALUES ('Death Blob');
INSERT INTO creatures (name) VALUES ('Deathling Scout');
INSERT INTO creatures (name) VALUES ('Deathling Spellsinger');
INSERT INTO creatures (name) VALUES ('Deepling Guard');
INSERT INTO creatures (name) VALUES ('Deepling Scout');
INSERT INTO creatures (name) VALUES ('Deepling Spellsinger');
INSERT INTO creatures (name) VALUES ('Deepling Warrior');
INSERT INTO creatures (name) VALUES ('Deepling Worker');
INSERT INTO creatures (name) VALUES ('Deepworm');
INSERT INTO creatures (name) VALUES ('Deer');
INSERT INTO creatures (name) VALUES ('Defiler');
INSERT INTO creatures (name) VALUES ('Demon Outcast');
INSERT INTO creatures (name) VALUES ('Demon Skeleton');
INSERT INTO creatures (name) VALUES ('Demon');
INSERT INTO creatures (name) VALUES ('Destroyer');
INSERT INTO creatures (name) VALUES ('Devourer');
INSERT INTO creatures (name) VALUES ('Diabolic Imp');
INSERT INTO creatures (name) VALUES ('Diamond Servant');
INSERT INTO creatures (name) VALUES ('Diremaw');
INSERT INTO creatures (name) VALUES ('Distorted Phantom');
INSERT INTO creatures (name) VALUES ('Dog');
INSERT INTO creatures (name) VALUES ('Dragolisk');
INSERT INTO creatures (name) VALUES ('Dragon Hatchling');
INSERT INTO creatures (name) VALUES ('Dragon Lord Hatchling');
INSERT INTO creatures (name) VALUES ('Dragon Lord');
INSERT INTO creatures (name) VALUES ('Dragonling');
INSERT INTO creatures (name) VALUES ('Dragon');
INSERT INTO creatures (name) VALUES ('Draken Abomination');
INSERT INTO creatures (name) VALUES ('Draken Elite');
INSERT INTO creatures (name) VALUES ('Draken Spellweaver');
INSERT INTO creatures (name) VALUES ('Draken Warmaster');
INSERT INTO creatures (name) VALUES ('Draptor');
INSERT INTO creatures (name) VALUES ('Dread Intruder');
INSERT INTO creatures (name) VALUES ('Drillworm');
INSERT INTO creatures (name) VALUES ('Dromedary');
INSERT INTO creatures (name) VALUES ('Druid''s Apparition');
INSERT INTO creatures (name) VALUES ('Dwarf Geomancer');
INSERT INTO creatures (name) VALUES ('Dwarf Guard');
INSERT INTO creatures (name) VALUES ('Dwarf Miner');
INSERT INTO creatures (name) VALUES ('Dwarf Soldier');
INSERT INTO creatures (name) VALUES ('Dwarf');
INSERT INTO creatures (name) VALUES ('Dworc Fleshhunter');
INSERT INTO creatures (name) VALUES ('Dworc Venomsniper');
INSERT INTO creatures (name) VALUES ('Dworc Voodoomaster');
INSERT INTO creatures (name) VALUES ('Earth Elemental');
INSERT INTO creatures (name) VALUES ('Efreet');
INSERT INTO creatures (name) VALUES ('Elder Bonelord');
INSERT INTO creatures (name) VALUES ('Elder Wyrm');
INSERT INTO creatures (name) VALUES ('Elephant');
INSERT INTO creatures (name) VALUES ('Elf Arcanist');
INSERT INTO creatures (name) VALUES ('Elf Scout');
INSERT INTO creatures (name) VALUES ('Elf');
INSERT INTO creatures (name) VALUES ('Emerald Damselfly');
INSERT INTO creatures (name) VALUES ('Emerald Tortoise');
INSERT INTO creatures (name) VALUES ('Energetic Book');
INSERT INTO creatures (name) VALUES ('Energuardian Of Tales');
INSERT INTO creatures (name) VALUES ('Energy Elemental');
INSERT INTO creatures (name) VALUES ('Enfeebled Silencer');
INSERT INTO creatures (name) VALUES ('Enlightened Of The Cult');
INSERT INTO creatures (name) VALUES ('Enraged Crystal Golem');
INSERT INTO creatures (name) VALUES ('Enslaved Dwarf');
INSERT INTO creatures (name) VALUES ('Evil Prospector');
INSERT INTO creatures (name) VALUES ('Execowtioner');
INSERT INTO creatures (name) VALUES ('Exotic Bat');
INSERT INTO creatures (name) VALUES ('Exotic Cave Spider');
INSERT INTO creatures (name) VALUES ('Eyeless Devourer');
INSERT INTO creatures (name) VALUES ('Falcon Knight');
INSERT INTO creatures (name) VALUES ('Falcon Paladin');
INSERT INTO creatures (name) VALUES ('Faun');
INSERT INTO creatures (name) VALUES ('Feral Sphinx');
INSERT INTO creatures (name) VALUES ('Feral Werecrocodile');
INSERT INTO creatures (name) VALUES ('Feversleep');
INSERT INTO creatures (name) VALUES ('Filth Toad');
INSERT INTO creatures (name) VALUES ('Fire Devil');
INSERT INTO creatures (name) VALUES ('Fire Elemental');
INSERT INTO creatures (name) VALUES ('Firestarter');
INSERT INTO creatures (name) VALUES ('Fish');
INSERT INTO creatures (name) VALUES ('Flamingo');
INSERT INTO creatures (name) VALUES ('Flimsy Lost Soul');
INSERT INTO creatures (name) VALUES ('Floating Savant');
INSERT INTO creatures (name) VALUES ('Flying Book');
INSERT INTO creatures (name) VALUES ('Foam Stalker');
INSERT INTO creatures (name) VALUES ('Forest Fury');
INSERT INTO creatures (name) VALUES ('Fox');
INSERT INTO creatures (name) VALUES ('Frazzlemaw');
INSERT INTO creatures (name) VALUES ('Freakish Lost Soul');
INSERT INTO creatures (name) VALUES ('Frost Dragon Hatchling');
INSERT INTO creatures (name) VALUES ('Frost Dragon');
INSERT INTO creatures (name) VALUES ('Frost Flower Asura');
INSERT INTO creatures (name) VALUES ('Frost Giantess');
INSERT INTO creatures (name) VALUES ('Frost Giant');
INSERT INTO creatures (name) VALUES ('Frost Troll');
INSERT INTO creatures (name) VALUES ('Fruit Drop');
INSERT INTO creatures (name) VALUES ('Fury');
INSERT INTO creatures (name) VALUES ('Gang Member');
INSERT INTO creatures (name) VALUES ('Gargoyle');
INSERT INTO creatures (name) VALUES ('Gazer Spectre');
INSERT INTO creatures (name) VALUES ('Gazer');
INSERT INTO creatures (name) VALUES ('Ghastly Dragon');
INSERT INTO creatures (name) VALUES ('Ghost');
INSERT INTO creatures (name) VALUES ('Ghoul');
INSERT INTO creatures (name) VALUES ('Giant Spider');
INSERT INTO creatures (name) VALUES ('Gingerbread Man');
INSERT INTO creatures (name) VALUES ('Girtablilu Warrior');
INSERT INTO creatures (name) VALUES ('Gladiator');
INSERT INTO creatures (name) VALUES ('Gloom Wolf');
INSERT INTO creatures (name) VALUES ('Glooth Anemone');
INSERT INTO creatures (name) VALUES ('Glooth Bandit');
INSERT INTO creatures (name) VALUES ('Glooth Blob');
INSERT INTO creatures (name) VALUES ('Glooth Brigand');
INSERT INTO creatures (name) VALUES ('Glooth Golem');
INSERT INTO creatures (name) VALUES ('Gnarlhound');
INSERT INTO creatures (name) VALUES ('Goblin Assassin');
INSERT INTO creatures (name) VALUES ('Goblin Scavenger');
INSERT INTO creatures (name) VALUES ('Goblin');
INSERT INTO creatures (name) VALUES ('Goggle Cake');
INSERT INTO creatures (name) VALUES ('Golden Servant');
INSERT INTO creatures (name) VALUES ('Gore Horn');
INSERT INTO creatures (name) VALUES ('Gorerilla');
INSERT INTO creatures (name) VALUES ('Gorger Inferniarch');
INSERT INTO creatures (name) VALUES ('Gozzler');
INSERT INTO creatures (name) VALUES ('Grave Robber');
INSERT INTO creatures (name) VALUES ('Gravedigger');
INSERT INTO creatures (name) VALUES ('Green Djinn');
INSERT INTO creatures (name) VALUES ('Grim Reaper');
INSERT INTO creatures (name) VALUES ('Grimeleech');
INSERT INTO creatures (name) VALUES ('Gryphon');
INSERT INTO creatures (name) VALUES ('Guardian Of Tales');
INSERT INTO creatures (name) VALUES ('Guzzlemaw');
INSERT INTO creatures (name) VALUES ('Hand Of Cursed Fate');
INSERT INTO creatures (name) VALUES ('Harpy');
INSERT INTO creatures (name) VALUES ('Haunted Treeling');
INSERT INTO creatures (name) VALUES ('Headpecker');
INSERT INTO creatures (name) VALUES ('Hellfire Fighter');
INSERT INTO creatures (name) VALUES ('Hellflayer');
INSERT INTO creatures (name) VALUES ('Hellhound');
INSERT INTO creatures (name) VALUES ('Hellhunter Inferniarch');
INSERT INTO creatures (name) VALUES ('Hellspawn');
INSERT INTO creatures (name) VALUES ('Hero');
INSERT INTO creatures (name) VALUES ('Hideous Fungus');
INSERT INTO creatures (name) VALUES ('Honey Elemental');
INSERT INTO creatures (name) VALUES ('Hulking Carnisylvan');
INSERT INTO creatures (name) VALUES ('Hulking Prehemoth');
INSERT INTO creatures (name) VALUES ('Humongous Fungus');
INSERT INTO creatures (name) VALUES ('Hunter');
INSERT INTO creatures (name) VALUES ('Husky');
INSERT INTO creatures (name) VALUES ('Hyaena');
INSERT INTO creatures (name) VALUES ('Hydra');
INSERT INTO creatures (name) VALUES ('Ice Golem');
INSERT INTO creatures (name) VALUES ('Ice Witch');
INSERT INTO creatures (name) VALUES ('Icecold Book');
INSERT INTO creatures (name) VALUES ('Iks Aucar');
INSERT INTO creatures (name) VALUES ('Iks Chuka');
INSERT INTO creatures (name) VALUES ('Iks Pututu');
INSERT INTO creatures (name) VALUES ('Iks Yapunac');
INSERT INTO creatures (name) VALUES ('Infernal Demon');
INSERT INTO creatures (name) VALUES ('Infernal Phantom');
INSERT INTO creatures (name) VALUES ('Infernalist');
INSERT INTO creatures (name) VALUES ('Ink Blob');
INSERT INTO creatures (name) VALUES ('Insane Siren');
INSERT INTO creatures (name) VALUES ('Insect Swarm');
INSERT INTO creatures (name) VALUES ('Insectoid Scout');
INSERT INTO creatures (name) VALUES ('Insectoid Worker');
INSERT INTO creatures (name) VALUES ('Instable Breach Brood');
INSERT INTO creatures (name) VALUES ('Instable Sparkion');
INSERT INTO creatures (name) VALUES ('Iron Servant');
INSERT INTO creatures (name) VALUES ('Ironblight');
INSERT INTO creatures (name) VALUES ('Island Troll');
INSERT INTO creatures (name) VALUES ('Jellyfish');
INSERT INTO creatures (name) VALUES ('Juggernaut');
INSERT INTO creatures (name) VALUES ('Jungle Moa');
INSERT INTO creatures (name) VALUES ('Juvenile Bashmu');
INSERT INTO creatures (name) VALUES ('Killer Caiman');
INSERT INTO creatures (name) VALUES ('Knight''s Apparition');
INSERT INTO creatures (name) VALUES ('Knowledge Elemental');
INSERT INTO creatures (name) VALUES ('Kollos');
INSERT INTO creatures (name) VALUES ('Kongra');
INSERT INTO creatures (name) VALUES ('Ladybug');
INSERT INTO creatures (name) VALUES ('Lamassu');
INSERT INTO creatures (name) VALUES ('Lancer Beetle');
INSERT INTO creatures (name) VALUES ('Larva');
INSERT INTO creatures (name) VALUES ('Lava Golem');
INSERT INTO creatures (name) VALUES ('Lava Blob');
INSERT INTO creatures (name) VALUES ('Lavafungus');
INSERT INTO creatures (name) VALUES ('Lavaworm');
INSERT INTO creatures (name) VALUES ('Leaf Golem');
INSERT INTO creatures (name) VALUES ('Lich');
INSERT INTO creatures (name) VALUES ('Liodileman');
INSERT INTO creatures (name) VALUES ('Lion');
INSERT INTO creatures (name) VALUES ('Lizard Chosen');
INSERT INTO creatures (name) VALUES ('Lizard Dragon Priest');
INSERT INTO creatures (name) VALUES ('Lizard High Guard');
INSERT INTO creatures (name) VALUES ('Lizard Legionnaire');
INSERT INTO creatures (name) VALUES ('Lizard Sentinel');
INSERT INTO creatures (name) VALUES ('Lizard Snakecharmer');
INSERT INTO creatures (name) VALUES ('Lizard Templar');
INSERT INTO creatures (name) VALUES ('Lizard Zaogun');
INSERT INTO creatures (name) VALUES ('Lost Dwarfbasher');
INSERT INTO creatures (name) VALUES ('Lost Berserker');
INSERT INTO creatures (name) VALUES ('Lost Dwarfhusher');
INSERT INTO creatures (name) VALUES ('Lost Soul');
INSERT INTO creatures (name) VALUES ('Lost Thrower');
INSERT INTO creatures (name) VALUES ('Lumbering Carnivor');
INSERT INTO creatures (name) VALUES ('Mad Scientist');
INSERT INTO creatures (name) VALUES ('Magma Crawler');
INSERT INTO creatures (name) VALUES ('Makara');
INSERT INTO creatures (name) VALUES ('Mammoth');
INSERT INTO creatures (name) VALUES ('Manta Ray');
INSERT INTO creatures (name) VALUES ('Manticore');
INSERT INTO creatures (name) VALUES ('Mantosaurus');
INSERT INTO creatures (name) VALUES ('Many Faces');
INSERT INTO creatures (name) VALUES ('Marid');
INSERT INTO creatures (name) VALUES ('Marsh Stalker');
INSERT INTO creatures (name) VALUES ('Massive Earth Elemental');
INSERT INTO creatures (name) VALUES ('Massive Energy Elemental');
INSERT INTO creatures (name) VALUES ('Massive Fire Elemental');
INSERT INTO creatures (name) VALUES ('Massive Water Elemental');
INSERT INTO creatures (name) VALUES ('Mean Lost Soul');
INSERT INTO creatures (name) VALUES ('Meandering Mushroom');
INSERT INTO creatures (name) VALUES ('Medusa');
INSERT INTO creatures (name) VALUES ('Mega Dragon');
INSERT INTO creatures (name) VALUES ('Menacing Carnivor');
INSERT INTO creatures (name) VALUES ('Mercurial Menace');
INSERT INTO creatures (name) VALUES ('Mercury Blob');
INSERT INTO creatures (name) VALUES ('Merlkin');
INSERT INTO creatures (name) VALUES ('Metal Gargoyle');
INSERT INTO creatures (name) VALUES ('Midnight Asura');
INSERT INTO creatures (name) VALUES ('Midnight Panther');
INSERT INTO creatures (name) VALUES ('Minotaur Amazon');
INSERT INTO creatures (name) VALUES ('Minotaur Archer');
INSERT INTO creatures (name) VALUES ('Minotaur Cult Follower');
INSERT INTO creatures (name) VALUES ('Minotaur Cult Prophet');
INSERT INTO creatures (name) VALUES ('Minotaur Cult Zealot');
INSERT INTO creatures (name) VALUES ('Minotaur Guard');
INSERT INTO creatures (name) VALUES ('Minotaur Hunter');
INSERT INTO creatures (name) VALUES ('Minotaur Mage');
INSERT INTO creatures (name) VALUES ('Minotaur');
INSERT INTO creatures (name) VALUES ('Mirror Image');
INSERT INTO creatures (name) VALUES ('Misguided Melee');
INSERT INTO creatures (name) VALUES ('Misguided Ranged');
INSERT INTO creatures (name) VALUES ('Mitmah Scout');
INSERT INTO creatures (name) VALUES ('Mitmah Seer');
INSERT INTO creatures (name) VALUES ('Monk');
INSERT INTO creatures (name) VALUES ('Monk Of The Order');
INSERT INTO creatures (name) VALUES ('Mooh''tah Warrior');
INSERT INTO creatures (name) VALUES ('Moohtant');
INSERT INTO creatures (name) VALUES ('Mould Phantom');
INSERT INTO creatures (name) VALUES ('Mummy');
INSERT INTO creatures (name) VALUES ('Mutated Bat');
INSERT INTO creatures (name) VALUES ('Mutated Human');
INSERT INTO creatures (name) VALUES ('Mutated Rat');
INSERT INTO creatures (name) VALUES ('Mutated Tiger');
INSERT INTO creatures (name) VALUES ('Mycobiontic Beetle');
INSERT INTO creatures (name) VALUES ('Naga Archer');
INSERT INTO creatures (name) VALUES ('Naga Warrior');
INSERT INTO creatures (name) VALUES ('Necromancer');
INSERT INTO creatures (name) VALUES ('Nibblemaw');
INSERT INTO creatures (name) VALUES ('Nightfiend');
INSERT INTO creatures (name) VALUES ('Nighthunter');
INSERT INTO creatures (name) VALUES ('Nightmare Scion');
INSERT INTO creatures (name) VALUES ('Nightmare');
INSERT INTO creatures (name) VALUES ('Nightstalker');
INSERT INTO creatures (name) VALUES ('Noble Lion');
INSERT INTO creatures (name) VALUES ('Nomad');
INSERT INTO creatures (name) VALUES ('Northern Pike');
INSERT INTO creatures (name) VALUES ('Novice Of The Cult');
INSERT INTO creatures (name) VALUES ('Noxious Ripptor');
INSERT INTO creatures (name) VALUES ('Nymph');
INSERT INTO creatures (name) VALUES ('Ogre Brute');
INSERT INTO creatures (name) VALUES ('Ogre Rowdy');
INSERT INTO creatures (name) VALUES ('Ogre Ruffian');
INSERT INTO creatures (name) VALUES ('Ogre Sage');
INSERT INTO creatures (name) VALUES ('Ogre Savage');
INSERT INTO creatures (name) VALUES ('Ogre Shaman');
INSERT INTO creatures (name) VALUES ('Omnivora');
INSERT INTO creatures (name) VALUES ('Oozing Carcass');
INSERT INTO creatures (name) VALUES ('Oozing Corpus');
INSERT INTO creatures (name) VALUES ('Orc Berserker');
INSERT INTO creatures (name) VALUES ('Orc Cult Fanatic');
INSERT INTO creatures (name) VALUES ('Orc Cult Inquisitor');
INSERT INTO creatures (name) VALUES ('Orc Cult Minion');
INSERT INTO creatures (name) VALUES ('Orc Cult Priest');
INSERT INTO creatures (name) VALUES ('Orc Cultist');
INSERT INTO creatures (name) VALUES ('Orc Leader');
INSERT INTO creatures (name) VALUES ('Orc Marauder');
INSERT INTO creatures (name) VALUES ('Orc Rider');
INSERT INTO creatures (name) VALUES ('Orc Shaman');
INSERT INTO creatures (name) VALUES ('Orc Spearman');
INSERT INTO creatures (name) VALUES ('Orc Warlord');
INSERT INTO creatures (name) VALUES ('Orc Warrior');
INSERT INTO creatures (name) VALUES ('Orclops ');
INSERT INTO creatures (name) VALUES ('Orclops Ravager');
INSERT INTO creatures (name) VALUES ('Orc');
INSERT INTO creatures (name) VALUES ('Orewalker');
INSERT INTO creatures (name) VALUES ('Paladin''s Apparition');
INSERT INTO creatures (name) VALUES ('Panda');
INSERT INTO creatures (name) VALUES ('Parder');
INSERT INTO creatures (name) VALUES ('Parrot');
INSERT INTO creatures (name) VALUES ('Penguin');
INSERT INTO creatures (name) VALUES ('Phantasm');
INSERT INTO creatures (name) VALUES ('Pigeon');
INSERT INTO creatures (name) VALUES ('Pig');
INSERT INTO creatures (name) VALUES ('Pirat Bombardier');
INSERT INTO creatures (name) VALUES ('Pirat Cutthroat');
INSERT INTO creatures (name) VALUES ('Pirat Mate');
INSERT INTO creatures (name) VALUES ('Pirat Scoundrel');
INSERT INTO creatures (name) VALUES ('Pirate Buccaneer');
INSERT INTO creatures (name) VALUES ('Pirate Corsair');
INSERT INTO creatures (name) VALUES ('Pirate Cutthroat');
INSERT INTO creatures (name) VALUES ('Pirate Ghost');
INSERT INTO creatures (name) VALUES ('Pirate Marauder');
INSERT INTO creatures (name) VALUES ('Pirate Skeleton');
INSERT INTO creatures (name) VALUES ('Pixie');
INSERT INTO creatures (name) VALUES ('Plaguesmith');
INSERT INTO creatures (name) VALUES ('Poacher');
INSERT INTO creatures (name) VALUES ('Poison Spider');
INSERT INTO creatures (name) VALUES ('Poisonous Carnisylvan');
INSERT INTO creatures (name) VALUES ('Polar Bear');
INSERT INTO creatures (name) VALUES ('Pooka');
INSERT INTO creatures (name) VALUES ('Priestess');
INSERT INTO creatures (name) VALUES ('Priestess Of The Wild Sun');
INSERT INTO creatures (name) VALUES ('Putrid Mummy');
INSERT INTO creatures (name) VALUES ('Quara Constrictor Scout');
INSERT INTO creatures (name) VALUES ('Quara Constrictor');
INSERT INTO creatures (name) VALUES ('Quara Hydromancer Scout');
INSERT INTO creatures (name) VALUES ('Quara Hydromancer');
INSERT INTO creatures (name) VALUES ('Quara Looter');
INSERT INTO creatures (name) VALUES ('Quara Mantassin Scout');
INSERT INTO creatures (name) VALUES ('Quara Mantassin');
INSERT INTO creatures (name) VALUES ('Quara Pincher Scout');
INSERT INTO creatures (name) VALUES ('Quara Pincher');
INSERT INTO creatures (name) VALUES ('Quara Plunderer');
INSERT INTO creatures (name) VALUES ('Quara Predator Scout');
INSERT INTO creatures (name) VALUES ('Quara Predator');
INSERT INTO creatures (name) VALUES ('Quara Raider');
INSERT INTO creatures (name) VALUES ('Rabbit');
INSERT INTO creatures (name) VALUES ('Rage Squid');
INSERT INTO creatures (name) VALUES ('Rat');
INSERT INTO creatures (name) VALUES ('Reality Reaver');
INSERT INTO creatures (name) VALUES ('Redeemed Soul');
INSERT INTO creatures (name) VALUES ('Renegade Knight');
INSERT INTO creatures (name) VALUES ('Retching Horror');
INSERT INTO creatures (name) VALUES ('Rhindeer');
INSERT INTO creatures (name) VALUES ('Ripper Spectre');
INSERT INTO creatures (name) VALUES ('Roaring Lion');
INSERT INTO creatures (name) VALUES ('Rootthing Amber Shaper');
INSERT INTO creatures (name) VALUES ('Rootthing Bug Tracker');
INSERT INTO creatures (name) VALUES ('Rootthing Nutshell');
INSERT INTO creatures (name) VALUES ('Rorc');
INSERT INTO creatures (name) VALUES ('Rot Elemental');
INSERT INTO creatures (name) VALUES ('Rotten Golem');
INSERT INTO creatures (name) VALUES ('Rotten Manmaggot');
INSERT INTO creatures (name) VALUES ('Rotworm');
INSERT INTO creatures (name) VALUES ('Rustheap Golem');
INSERT INTO creatures (name) VALUES ('Sabretooth');
INSERT INTO creatures (name) VALUES ('Salamander');
INSERT INTO creatures (name) VALUES ('Sandcrawler');
INSERT INTO creatures (name) VALUES ('Sandstone Scorpion');
INSERT INTO creatures (name) VALUES ('Scarab');
INSERT INTO creatures (name) VALUES ('Scorpion');
INSERT INTO creatures (name) VALUES ('Sea Serpent');
INSERT INTO creatures (name) VALUES ('Seacrest ');
INSERT INTO creatures (name) VALUES ('Seagull');
INSERT INTO creatures (name) VALUES ('Serpent Spawn');
INSERT INTO creatures (name) VALUES ('Shadow Pupil');
INSERT INTO creatures (name) VALUES ('Shaper Matriarch');
INSERT INTO creatures (name) VALUES ('Shark');
INSERT INTO creatures (name) VALUES ('Sheep');
INSERT INTO creatures (name) VALUES ('Shock Head');
INSERT INTO creatures (name) VALUES ('Shrieking Crystal');
INSERT INTO creatures (name) VALUES ('Sibang');
INSERT INTO creatures (name) VALUES ('Sight Of Surrender');
INSERT INTO creatures (name) VALUES ('Silencer');
INSERT INTO creatures (name) VALUES ('Silver Rabbit');
INSERT INTO creatures (name) VALUES ('Sineater Inferniarch');
INSERT INTO creatures (name) VALUES ('Skeleton Elite ');
INSERT INTO creatures (name) VALUES ('Skeleton Warrior');
INSERT INTO creatures (name) VALUES ('Skeleton');
INSERT INTO creatures (name) VALUES ('Skunk');
INSERT INTO creatures (name) VALUES ('Slime');
INSERT INTO creatures (name) VALUES ('Slug');
INSERT INTO creatures (name) VALUES ('Smuggler');
INSERT INTO creatures (name) VALUES ('Snake');
INSERT INTO creatures (name) VALUES ('Son Of Verminor');
INSERT INTO creatures (name) VALUES ('Sopping Carcass');
INSERT INTO creatures (name) VALUES ('Sopping Corpus');
INSERT INTO creatures (name) VALUES ('Sorcerer''s Apparition');
INSERT INTO creatures (name) VALUES ('Soul-broken Harbinger');
INSERT INTO creatures (name) VALUES ('Souleater');
INSERT INTO creatures (name) VALUES ('Sparkion');
INSERT INTO creatures (name) VALUES ('Spectre');
INSERT INTO creatures (name) VALUES ('Spellreaper Inferniarch');
INSERT INTO creatures (name) VALUES ('Sphinx');
INSERT INTO creatures (name) VALUES ('Spider');
INSERT INTO creatures (name) VALUES ('Spidris');
INSERT INTO creatures (name) VALUES ('Spiky Carnivor');
INSERT INTO creatures (name) VALUES ('Spit Nettle');
INSERT INTO creatures (name) VALUES ('Spitter');
INSERT INTO creatures (name) VALUES ('Squid Warden');
INSERT INTO creatures (name) VALUES ('Squirrel');
INSERT INTO creatures (name) VALUES ('Stabilizing Dread Intruder');
INSERT INTO creatures (name) VALUES ('Stabilizing Reality Reaver');
INSERT INTO creatures (name) VALUES ('Stalker');
INSERT INTO creatures (name) VALUES ('Stalking Stalk');
INSERT INTO creatures (name) VALUES ('Stampor');
INSERT INTO creatures (name) VALUES ('Stone Devourer');
INSERT INTO creatures (name) VALUES ('Stone Golem');
INSERT INTO creatures (name) VALUES ('Stone Rhino');
INSERT INTO creatures (name) VALUES ('Streaked Devourer');
INSERT INTO creatures (name) VALUES ('Sugar Cube Worker');
INSERT INTO creatures (name) VALUES ('Sugar Cube');
INSERT INTO creatures (name) VALUES ('Sulphider');
INSERT INTO creatures (name) VALUES ('Sulphur Spouter');
INSERT INTO creatures (name) VALUES ('Swamp Troll');
INSERT INTO creatures (name) VALUES ('Swampling');
INSERT INTO creatures (name) VALUES ('Swan Maiden');
INSERT INTO creatures (name) VALUES ('Swarmer');
INSERT INTO creatures (name) VALUES ('Tainted Soul');
INSERT INTO creatures (name) VALUES ('Tarantula');
INSERT INTO creatures (name) VALUES ('Tarnished Spirit');
INSERT INTO creatures (name) VALUES ('Terramite');
INSERT INTO creatures (name) VALUES ('Terror Bird');
INSERT INTO creatures (name) VALUES ('Terrorsleep');
INSERT INTO creatures (name) VALUES ('Thanatursus');
INSERT INTO creatures (name) VALUES ('Thornback Tortoise');
INSERT INTO creatures (name) VALUES ('Tiger');
INSERT INTO creatures (name) VALUES ('Toad');
INSERT INTO creatures (name) VALUES ('Tortoise');
INSERT INTO creatures (name) VALUES ('Tremendous Tyrant');
INSERT INTO creatures (name) VALUES ('Troll Champion');
INSERT INTO creatures (name) VALUES ('Troll');
INSERT INTO creatures (name) VALUES ('True Dawnfire ');
INSERT INTO creatures (name) VALUES ('True Frost Flower ');
INSERT INTO creatures (name) VALUES ('True Midnight ');
INSERT INTO creatures (name) VALUES ('Truffle Cook');
INSERT INTO creatures (name) VALUES ('Truffle');
INSERT INTO creatures (name) VALUES ('Tunnel Tyrant');
INSERT INTO creatures (name) VALUES ('Turbulent Elemental');
INSERT INTO creatures (name) VALUES ('Twisted Pooka');
INSERT INTO creatures (name) VALUES ('Twisted Shaper');
INSERT INTO creatures (name) VALUES ('Two-headed Turtles');
INSERT INTO creatures (name) VALUES ('Undead Cavebear');
INSERT INTO creatures (name) VALUES ('Undead Dragon');
INSERT INTO creatures (name) VALUES ('Undead Elite Gladiator');
INSERT INTO creatures (name) VALUES ('Undead Gladiator');
INSERT INTO creatures (name) VALUES ('Undertaker');
INSERT INTO creatures (name) VALUES ('Usurper Archer');
INSERT INTO creatures (name) VALUES ('Usurper Commander');
INSERT INTO creatures (name) VALUES ('Usurper Knight');
INSERT INTO creatures (name) VALUES ('Usurper Warlock');
INSERT INTO creatures (name) VALUES ('Valkyrie');
INSERT INTO creatures (name) VALUES ('Vampire Bride');
INSERT INTO creatures (name) VALUES ('Vampire Viscount');
INSERT INTO creatures (name) VALUES ('Vampire');
INSERT INTO creatures (name) VALUES ('Varnished Diremaw');
INSERT INTO creatures (name) VALUES ('Venerable Girtablilu');
INSERT INTO creatures (name) VALUES ('Vexclaw');
INSERT INTO creatures (name) VALUES ('Vibrant Phantom');
INSERT INTO creatures (name) VALUES ('Vicious Manbat');
INSERT INTO creatures (name) VALUES ('Vicious Squire');
INSERT INTO creatures (name) VALUES ('Vile Grandmaster');
INSERT INTO creatures (name) VALUES ('Vulcongra');
INSERT INTO creatures (name) VALUES ('Wailing Widow');
INSERT INTO creatures (name) VALUES ('Walker');
INSERT INTO creatures (name) VALUES ('Walking Pillar');
INSERT INTO creatures (name) VALUES ('Wandering Pillar');
INSERT INTO creatures (name) VALUES ('War Golem');
INSERT INTO creatures (name) VALUES ('War Wolf');
INSERT INTO creatures (name) VALUES ('Wardragon');
INSERT INTO creatures (name) VALUES ('Warlock');
INSERT INTO creatures (name) VALUES ('Waspoid');
INSERT INTO creatures (name) VALUES ('Wasp');
INSERT INTO creatures (name) VALUES ('Water Buffalo');
INSERT INTO creatures (name) VALUES ('Water Elemental');
INSERT INTO creatures (name) VALUES ('Weakened Frazzlemaw');
INSERT INTO creatures (name) VALUES ('Weeper');
INSERT INTO creatures (name) VALUES ('Werebadger');
INSERT INTO creatures (name) VALUES ('Werebear');
INSERT INTO creatures (name) VALUES ('Wereboar');
INSERT INTO creatures (name) VALUES ('Werecrocodile');
INSERT INTO creatures (name) VALUES ('Werefox');
INSERT INTO creatures (name) VALUES ('Werehyaena Shaman');
INSERT INTO creatures (name) VALUES ('Werehyaena');
INSERT INTO creatures (name) VALUES ('Werelioness');
INSERT INTO creatures (name) VALUES ('Werelion');
INSERT INTO creatures (name) VALUES ('Werepanther');
INSERT INTO creatures (name) VALUES ('Weretiger');
INSERT INTO creatures (name) VALUES ('Werewolf');
INSERT INTO creatures (name) VALUES ('White Deer');
INSERT INTO creatures (name) VALUES ('White Lion');
INSERT INTO creatures (name) VALUES ('White Shade');
INSERT INTO creatures (name) VALUES ('White Tiger');
INSERT INTO creatures (name) VALUES ('White Weretiger');
INSERT INTO creatures (name) VALUES ('Wiggler');
INSERT INTO creatures (name) VALUES ('Wild Warrior');
INSERT INTO creatures (name) VALUES ('Wilting Leaf Golem');
INSERT INTO creatures (name) VALUES ('Winter Wolf');
INSERT INTO creatures (name) VALUES ('Wisp');
INSERT INTO creatures (name) VALUES ('Witch');
INSERT INTO creatures (name) VALUES ('Wolf');
INSERT INTO creatures (name) VALUES ('Worker Golem');
INSERT INTO creatures (name) VALUES ('Worm Priest');
INSERT INTO creatures (name) VALUES ('Wyrm');
INSERT INTO creatures (name) VALUES ('Wyvern');
INSERT INTO creatures (name) VALUES ('Yielothax');
INSERT INTO creatures (name) VALUES ('Young Goanna');
INSERT INTO creatures (name) VALUES ('Young Sea Serpent');
INSERT INTO creatures (name) VALUES ('Zombie');


-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE IF EXISTS creatures;
-- +goose StatementEnd
