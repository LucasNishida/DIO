INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- 1
(40, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1',
 44, 1, 1, 1),
-- 2
(50, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', '30', 'Fire', NULL, '2',
 30, 1, 1, 2),
-- 3
(80, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', NULL, '2',
 15, 1, 1, 3),
-- 4
(50, 'Charmander', 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1',
 46, 1, 2, 1),
-- 5
(80, 'Charmeleon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', NULL, '2',
 24, 1, 2, 2),
-- 6
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', NULL, '3',
 4, 1, 2, 3),
-- 7
(40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', NULL, '1',
 63, 1, 3, 1),
-- 8
(70, 'Wartortle', 'Turtle Pokémon', 'Withdraw', '—', 'Lightning', NULL, '1',
 42, 1, 3, 2),
-- 9
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', NULL, '3',
 2, 1, 3, 3),
-- 10
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', NULL, '1',
 58, 1, 4, 1),
-- 11
(60, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', NULL, '2',
 14, 1, 4, 2),
-- 12
(80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3',
 1, 1, 5, 3),
-- 13
(50, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', NULL, '1',
 43, 1, 5, 1),
-- 14
(60, 'Kadabra', 'Psi Pokémon', 'Recover', '—', 'Psychic', NULL, '2',
 32, 1, 5, 2),
-- 15
(100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3',
 8, 1, 6, 3),
-- 16
(50, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', NULL, '1',
 52, 1, 6, 1),
-- 17
(80, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', NULL, '2',
 34, 1, 6, 2),
-- 18
(120, 'Chansey', 'Egg Pokémon', 'Scrunch', '—', 'Fighting', 'Psychic', '1',
 3, 1, 7, 1),
-- 19
(60, 'Pidgey', 'Tiny Bird Pokémon', 'Gust', '30', 'Lightning', 'Fighting', '1',
 57, 1, 7, 1),
-- 20
(80, 'Pidgeotto', 'Bird Pokémon', 'Whirlwind', '20', 'Lightning', 'Fighting', '1',
 22, 1, 7, 2);
