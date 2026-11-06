USE chemsphere;

INSERT INTO chemicals (created_by, chemical_name, safety_classes, ghs_symbols, created_at, updated_at)
VALUES
(1, 'Acetone', 'flammable', 'GHS02,GHS07', NOW(), NOW()),
(1, 'Sodium Hydroxide', 'corrosive', 'GHS05', NOW(), NOW()),
(5, 'Ethanol 95%', 'flammable', 'GHS02', NOW(), NOW()),
(24, 'Hydrochloric Acid 37%', 'corrosive,toxic', 'GHS05,GHS06', NOW(), NOW()),
(24, 'Sulfuric Acid 98%', 'corrosive,reactive', 'GHS05', NOW(), NOW()),
(24, 'Methanol', 'flammable,toxic', 'GHS02,GHS06,GHS08', NOW(), NOW()),
(1, 'Isopropanol 99%', 'flammable', 'GHS02,GHS07', NOW(), NOW()),
(5, 'Nitric Acid 68%', 'corrosive,reactive', 'GHS03,GHS05', NOW(), NOW()),
(5, 'Hydrogen Peroxide 30%', 'reactive,corrosive', 'GHS03,GHS05', NOW(), NOW()),
(1, 'Sodium Chloride', 'toxic', 'GHS07', NOW(), NOW()),
(24, 'Potassium Permanganate', 'reactive,toxic', 'GHS03,GHS09', NOW(), NOW()),
(7, 'Dichloromethane', 'toxic', 'GHS08', NOW(), NOW()),
(24, 'n-Hexane', 'flammable,toxic', 'GHS02,GHS08,GHS09', NOW(), NOW()),
(5, 'Acetic Acid Glacial', 'flammable,corrosive', 'GHS02,GHS05', NOW(), NOW()),
(5, 'Ammonium Hydroxide 28%', 'corrosive,toxic', 'GHS05,GHS09', NOW(), NOW()),
(5, 'Copper(II) Sulfate', 'toxic', 'GHS07,GHS09', NOW(), NOW()),
(7, 'Toluene', 'flammable,toxic', 'GHS02,GHS08', NOW(), NOW()),
(1, 'Formaldehyde 37%', 'toxic,corrosive', 'GHS05,GHS06,GHS08', NOW(), NOW()),
(24, 'Potassium Hydroxide', 'corrosive,toxic', 'GHS05,GHS07', NOW(), NOW()),
(1, 'Tetrahydrofuran', 'flammable,reactive', 'GHS02,GHS07', NOW(), NOW()),
(24, 'Calcium Chloride', 'toxic', 'GHS07', NOW(), NOW()),
(1, 'Silver Nitrate', 'corrosive,reactive', 'GHS03,GHS05,GHS09', NOW(), NOW()),
(24, 'Ethyl Acetate', 'flammable', 'GHS02,GHS07', NOW(), NOW()),
(7, 'Iodine Crystals', 'toxic', 'GHS07,GHS09', NOW(), NOW()),
(1, 'Phenolphthalein', 'toxic', 'GHS08', NOW(), NOW());

SELECT * FROM chemicals;
