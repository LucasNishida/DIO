-- Seed for tbl_collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed for tbl_types
INSERT INTO tbl_types (typeName)
VALUES 
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');

-- Seed for tbl_stages
INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed for tbl_cards (examples from Base Set)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, resis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- Bulbasaur
(40, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1',
 44, 1, 1, 1),

-- Charmander
(50, 'Charmander', 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1',
 46, 1, 2, 1),

-- Squirtle
(40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', NULL, '1',
 63, 1, 3, 1),

-- Pikachu
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Steel', '1',
 58, 1, 4, 1),

-- Alakazam (Stage 2)
(80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3',
 1, 1, 5, 3),

-- Machamp (Stage 2)
(100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3',
 8, 1, 6, 3),

-- Chansey (Basic, Colorless)
(120, 'Chansey', 'Egg Pokémon', 'Scrunch', '—', 'Fighting', 'Psychic', '1',
 3, 1, 7, 1);
