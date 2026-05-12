INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- #1 Alakazam
(80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3',
 1, 1, 5, 3),
-- #2 Blastoise
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', NULL, '3',
 2, 1, 3, 3),
-- #3 Chansey
(120, 'Chansey', 'Egg Pokémon', 'Scrunch', '—', 'Fighting', 'Psychic', '1',
 3, 1, 7, 1),
-- #4 Charizard
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', NULL, '3',
 4, 1, 2, 3),
-- #5 Clefairy
(40, 'Clefairy', 'Fairy Pokémon', 'Sing', '—', 'Fighting', NULL, '1',
 5, 1, 7, 1),
-- #6 Gyarados
(100, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', '50', 'Lightning', NULL, '3',
 6, 1, 3, 2),
-- #7 Hitmonchan
(70, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', NULL, '2',
 7, 1, 6, 1),
-- #8 Machamp
(100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3',
 8, 1, 6, 3),
-- #9 Magneton
(80, 'Magneton', 'Magnet Pokémon', 'Thunder Wave', '30', 'Fighting', NULL, '2',
 9, 1, 4, 2),
-- #10 Mewtwo
(60, 'Mewtwo', 'Genetic Pokémon', 'Psychic', '10+', 'Psychic', NULL, '3',
 10, 1, 5, 1);
