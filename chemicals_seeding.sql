USE chemsphere;

-- 1. Seed the 'chemicals' table
INSERT INTO chemicals (
    created_by,
    chemical_name,
    quantity_per_unit,
    safety_classes,
    ghs_symbols,
    unit,
    created_at,
    updated_at
)
VALUES
(1, 'Acetone', 2.50, 'flammable', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(1, 'Sodium Hydroxide', 1.00, 'corrosive', 'GHS05', 'kilogram', NOW(), NOW()),
(5, 'Ethanol 95%', 4.00, 'flammable', 'GHS02', 'liter', NOW(), NOW()),
(24, 'Hydrochloric Acid 37%', 2.50, 'corrosive,toxic', 'GHS05,GHS06', 'liter', NOW(), NOW()),
(24, 'Sulfuric Acid 98%', 2.50, 'corrosive,reactive', 'GHS05', 'liter', NOW(), NOW()),
(24, 'Methanol', 2.50, 'flammable,toxic', 'GHS02,GHS06,GHS08', 'liter', NOW(), NOW()),
(1, 'Isopropanol 99%', 1.00, 'flammable', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(5, 'Nitric Acid 68%', 2.50, 'corrosive,reactive', 'GHS03,GHS05', 'liter', NOW(), NOW()),
(5, 'Hydrogen Peroxide 30%', 1.00, 'reactive,corrosive', 'GHS03,GHS05', 'liter', NOW(), NOW()),
(1, 'Sodium Chloride', 500.00, 'toxic', 'GHS07', 'gram', NOW(), NOW()),
(24, 'Potassium Permanganate', 500.00, 'reactive,toxic', 'GHS03,GHS09', 'gram', NOW(), NOW()),
(7, 'Dichloromethane', 2.50, 'toxic', 'GHS08', 'liter', NOW(), NOW()),
(24, 'n-Hexane', 2.50, 'flammable,toxic', 'GHS02,GHS08,GHS09', 'liter', NOW(), NOW()),
(5, 'Acetic Acid Glacial', 2.50, 'flammable,corrosive', 'GHS02,GHS05', 'liter', NOW(), NOW()),
(5, 'Ammonium Hydroxide 28%', 2.50, 'corrosive,toxic', 'GHS05,GHS09', 'liter', NOW(), NOW()),
(5, 'Copper(II) Sulfate', 1.00, 'toxic', 'GHS07,GHS09', 'kilogram', NOW(), NOW()),
(7, 'Toluene', 2.50, 'flammable,toxic', 'GHS02,GHS08', 'liter', NOW(), NOW()),
(1, 'Formaldehyde 37%', 1000.00, 'toxic,corrosive', 'GHS05,GHS06,GHS08', 'millileter', NOW(), NOW()),
(24, 'Potassium Hydroxide', 1.00, 'corrosive,toxic', 'GHS05,GHS07', 'kilogram', NOW(), NOW()),
(1, 'Tetrahydrofuran', 2.50, 'flammable,reactive', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(24, 'Calcium Chloride', 2.50, 'toxic', 'GHS07', 'kilogram', NOW(), NOW()),
(1, 'Silver Nitrate', 250.00, 'corrosive,reactive', 'GHS03,GHS05,GHS09', 'gram', NOW(), NOW()),
(24, 'Ethyl Acetate', 2.50, 'flammable', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(7, 'Iodine Crystals', 100.00, 'toxic', 'GHS07,GHS09', 'gram', NOW(), NOW()),
(1, 'Phenolphthalein', 100.00, 'toxic', 'GHS08', 'gram', NOW(), NOW());

-- 2. Seed the 'chemical_containers' table (Mapping chemical_id sequentially 1 to 25)
-- Note: 'quantity_received' and 'current_quantity' are rounded to integers to match the migration.
INSERT INTO chemical_containers (
    chemical_id,
    location_id,
    created_by,
    batch_number,
    brand_name,
    quantity_received,
    current_quantity,
    expiration_date,
    date_received,
    created_at,
    updated_at
)
VALUES
(1, 4, 1, 'BATCH-2025-001', 'Sigma-Aldrich', 10, 9, '2027-12-31', '2025-01-10', NOW(), NOW()),
(2, 4, 1, 'BATCH-2025-002', 'Fisher Chemical', 20, 18, '2028-05-15', '2025-02-01', NOW(), NOW()),
(3, 3, 5, 'BATCH-2025-003', 'Merck', 12, 12, '2027-10-20', '2025-03-12', NOW(), NOW()),
(4, 4, 24, 'BATCH-2025-004', 'Sigma-Aldrich', 8, 6, '2026-11-30', '2025-01-20', NOW(), NOW()),
(5, 6, 24, 'BATCH-2025-005', 'VWR Chemicals', 6, 6, '2027-08-15', '2025-04-05', NOW(), NOW()),
(6, 4, 24, 'BATCH-2025-006', 'Thermo Scientific', 15, 10, '2027-09-01', '2025-02-18', NOW(), NOW()),
(7, 3, 1, 'BATCH-2025-007', 'Fisher Chemical', 25, 22, '2028-01-15', '2025-05-10', NOW(), NOW()),
(8, 4, 5, 'BATCH-2025-008', 'Merck', 5, 4, '2026-12-10', '2025-03-01', NOW(), NOW()),
(9, 13, 5, 'BATCH-2025-009', 'Sigma-Aldrich', 10, 8, '2026-10-01', '2025-06-15', NOW(), NOW()),
(10, 3, 1, 'BATCH-2025-010', 'VWR Chemicals', 30, 28, '2030-01-01', '2025-01-05', NOW(), NOW()),
(11, 4, 24, 'BATCH-2025-011', 'Fisher Chemical', 10, 9, '2028-04-12', '2025-04-18', NOW(), NOW()),
(12, 18, 7, 'BATCH-2025-012', 'Sigma-Aldrich', 8, 4, '2027-07-22', '2025-02-25', NOW(), NOW()),
(13, 4, 24, 'BATCH-2025-013', 'Merck', 12, 11, '2027-11-05', '2025-05-30', NOW(), NOW()),
(14, 4, 5, 'BATCH-2025-014', 'Thermo Scientific', 10, 10, '2028-03-14', '2025-03-22', NOW(), NOW()),
(15, 13, 5, 'BATCH-2025-015', 'VWR Chemicals', 6, 5, '2026-09-30', '2025-04-01', NOW(), NOW()),
(16, 3, 5, 'BATCH-2025-016', 'Fisher Chemical', 15, 14, '2029-02-20', '2025-01-12', NOW(), NOW()),
(17, 18, 7, 'BATCH-2025-017', 'Sigma-Aldrich', 8, 7, '2027-05-18', '2025-06-01', NOW(), NOW()),
(18, 13, 1, 'BATCH-2025-018', 'Merck', 10, 8, '2026-08-25', '2025-02-14', NOW(), NOW()),
(19, 4, 24, 'BATCH-2025-019', 'VWR Chemicals', 12, 10, '2028-07-19', '2025-03-10', NOW(), NOW()),
(20, 18, 1, 'BATCH-2025-020', 'Thermo Scientific', 6, 4, '2026-12-01', '2025-05-05', NOW(), NOW()),
(21, 3, 24, 'BATCH-2025-021', 'Fisher Chemical', 20, 19, '2029-10-10', '2025-01-28', NOW(), NOW()),
(22, 4, 1, 'BATCH-2025-022', 'Sigma-Aldrich', 4, 4, '2028-11-11', '2025-04-20', NOW(), NOW()),
(23, 18, 24, 'BATCH-2025-023', 'Merck', 14, 12, '2027-04-04', '2025-02-08', NOW(), NOW()),
(24, 4, 7, 'BATCH-2025-024', 'VWR Chemicals', 6, 5, '2028-08-08', '2025-03-30', NOW(), NOW()),
(25, 3, 1, 'BATCH-2025-025', 'Thermo Scientific', 5, 5, '2029-05-15', '2025-05-15', NOW(), NOW());