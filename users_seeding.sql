USE chemsphere;

INSERT INTO users
(email, user_role, created_at, updated_at)
VALUES
('jsmith_2600000030@uic.edu.ph', 'admin', NOW(), NOW()),
('ajohnson_2600000031@uic.edu.ph', 'user', NOW(), NOW()),
('rwilliams_2600000032@uic.edu.ph', 'user', NOW(), NOW()),
('mbrown_2600000033@uic.edu.ph', 'user', NOW(), NOW()),
('mjones_2600000034@uic.edu.ph', 'admin', NOW(), NOW()),
('pgarcia_2600000035@uic.edu.ph', 'pending', NOW(), NOW()),
('dmiller_2600000036@uic.edu.ph', 'admin', NOW(), NOW()),
('jdavis_2600000037@uic.edu.ph', 'user', NOW(), NOW()),
('jrodriguez_2600000038@uic.edu.ph', 'user', NOW(), NOW()),
('lmartinez_2600000039@uic.edu.ph', 'suspended', NOW(), NOW()),
('jhernandez_2600000040@uic.edu.ph', 'user', NOW(), NOW()),
('elopez_2600000041@uic.edu.ph', 'user', NOW(), NOW()),
('tgonzalez_2600000042@uic.edu.ph', 'pending', NOW(), NOW()),
('bwilson_2600000043@uic.edu.ph', 'user', NOW(), NOW()),
('canderson_2600000044@uic.edu.ph', 'user', NOW(), NOW()),
('sthomas_2600000045@uic.edu.ph', 'user', NOW(), NOW()),
('ctaylor_2600000046@uic.edu.ph', 'user', NOW(), NOW()),
('jmoore_2600000047@uic.edu.ph', 'suspended', NOW(), NOW()),
('djackson_2600000048@uic.edu.ph', 'user', NOW(), NOW()),
('kmartin_2600000049@uic.edu.ph', 'user', NOW(), NOW()),
('mlee_2600000050@uic.edu.ph', 'pending', NOW(), NOW()),
('nperez_2600000051@uic.edu.ph', 'user', NOW(), NOW()),
('athompson_2600000052@uic.edu.ph', 'user', NOW(), NOW()),
('mwhite_2600000053@uic.edu.ph', 'admin', NOW(), NOW()),
('mharris_2600000054@uic.edu.ph', 'user', NOW(), NOW());

SELECT * FROM users;