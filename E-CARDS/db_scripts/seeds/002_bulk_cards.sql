INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- #11 Nidoking
(90, 'Nidoking', 'Drill Pokémon', 'Thrash', '30+', 'Psychic', NULL, '3',
 11, 1, 1, 3),
-- #12 Poliwrath
(90, 'Poliwrath', 'Tadpole Pokémon', 'Water Gun', '30+', 'Lightning', NULL, '3',
 12, 1, 3, 3),
-- #13 Raichu
(80, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', NULL, '2',
 13, 1, 4, 2),
-- #14 Venusaur
(100, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', NULL, '2',
 15, 1, 1, 3),
-- #15 Zapdos
(90, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '40', 'Fighting', NULL, '3',
 16, 1, 4, 1),
-- #16 Beedrill
(80, 'Beedrill', 'Poison Bee Pokémon', 'Twineedle', '30x', 'Fire', NULL, '2',
 17, 1, 1, 2),
-- #17 Dragonair
(80, 'Dragonair', 'Dragon Pokémon', 'Slam', '30x', 'Colorless', NULL, '2',
 18, 1, 7, 2),
-- #18 Dugtrio
(70, 'Dugtrio', 'Mole Pokémon', 'Earthquake', '70', 'Grass', NULL, '2',
 19, 1, 6, 2),
-- #19 Electabuzz
(70, 'Electabuzz', 'Electric Pokémon', 'Thunder Shock', '30', 'Fighting', NULL, '2',
 20, 1, 4, 1),
-- #20 Electrode
(80, 'Electrode', 'Ball Pokémon', 'Explosion', '80', 'Fighting', NULL, '1',
 21, 1, 4, 2),
-- #21 Pidgeotto
(60, 'Pidgeotto', 'Bird Pokémon', 'Whirlwind', '20', 'Lightning', 'Fighting', '1',
 22, 1, 7, 2),
-- #22 Arcanine
(90, 'Arcanine', 'Legendary Pokémon', 'Flamethrower', '50', 'Water', NULL, '2',
 23, 1, 2, 2),
-- #23 Dewgong
(80, 'Dewgong', 'Sea Lion Pokémon', 'Aurora Beam', '50', 'Lightning', NULL, '2',
 24, 1, 3, 2),
-- #24 Charmeleon
(80, 'Charmeleon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', NULL, '2',
 25, 1, 2, 2),
-- #25 Wartortle
(70, 'Wartortle', 'Turtle Pokémon', 'Withdraw', '—', 'Lightning', NULL, '1',
 26, 1, 3, 2),
-- #26 Ivysaur
(60, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', '30', 'Fire', NULL, '2',
 27, 1, 1, 2),
-- #27 Haunter
(60, 'Haunter', 'Gas Pokémon', 'Hypnosis', '—', 'Psychic', NULL, '1',
 28, 1, 5, 2),
-- #28 Jynx
(70, 'Jynx', 'Human Shape Pokémon', 'Doubleslap', '10x', 'Psychic', NULL, '2',
 29, 1, 5, 1),
-- #29 Kadabra
(60, 'Kadabra', 'Psi Pokémon', 'Recover', '—', 'Psychic', NULL, '2',
 30, 1, 5, 2),
-- #30 Machoke
(80, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', NULL, '2',
 31, 1, 6, 2);
