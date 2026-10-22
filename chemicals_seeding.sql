USE chemsphere;

INSERT INTO chemicals
(
    location_id,
    created_by,
    chemical_name,
    batch_number,
    brand_name,
    volume_per_unit,
    quantity_received,
    current_quantity,
    expiration_date,
    date_received,
    safety_classes,
    ghs_symbols,
    unit,
    created_at,
    updated_at
)
VALUES
(4, 1, 'Acetone', 'BATCH-2025-001', 'Sigma-Aldrich', 2.50, 10, 8, '2027-12-31', '2025-01-10', 'flammable', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(4, 1, 'Sodium Hydroxide', 'BATCH-2025-002', 'Fisher Chemical', 1, 20.00, 18, '2028-05-15', '2025-02-01', 'corrosive', 'GHS05', 'kilogram', NOW(), NOW()),
(3, 5, 'Ethanol 95%', 'BATCH-2025-003', 'Merck', 4.00, 12, 12, '2027-10-20', '2025-03-12', 'flammable', 'GHS02', 'liter', NOW(), NOW()),
(4, 24, 'Hydrochloric Acid 37%', 'BATCH-2025-004', 'Sigma-Aldrich', 2.50, 8, 6, '2026-11-30', '2025-01-20', 'corrosive,toxic', 'GHS05,GHS06', 'liter', NOW(), NOW()),
(6, 24, 'Sulfuric Acid 98%', 'BATCH-2025-005', 'VWR Chemicals', 2.50, 6, 5, '2027-08-15', '2025-04-05', 'corrosive,reactive', 'GHS05', 'liter', NOW(), NOW()),
(4, 24, 'Methanol', 'BATCH-2025-006', 'Thermo Scientific', 2.50, 15, 10, '2027-09-01', '2025-02-18', 'flammable,toxic', 'GHS02,GHS06,GHS08', 'liter', NOW(), NOW()),
(3, 1, 'Isopropanol 99%', 'BATCH-2025-007', 'Fisher Chemical', 1.00, 25, 22, '2028-01-15', '2025-05-10', 'flammable', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(4, 5, 'Nitric Acid 68%', 'BATCH-2025-008', 'Merck', 2.50, 5, 4, '2026-12-10', '2025-03-01', 'corrosive,reactive', 'GHS03,GHS05', 'liter', NOW(), NOW()),
(13, 5, 'Hydrogen Peroxide 30%', 'BATCH-2025-009', 'Sigma-Aldrich', 1.00, 10, 7, '2026-10-01', '2025-06-15', 'reactive,corrosive', 'GHS03,GHS05', 'liter', NOW(), NOW()),
(3, 1, 'Sodium Chloride', 'BATCH-2025-010', 'VWR Chemicals', 50.00, 30, 28, '2030-01-01', '2025-01-05', 'toxic', 'GHS07', 'gram', NOW(), NOW()),
(4, 24, 'Potassium Permanganate', 'BATCH-2025-011', 'Fisher Chemical', 50.00, 10, 9, '2028-04-12', '2025-04-18', 'reactive,toxic', 'GHS03,GHS09', 'gram', NOW(), NOW()),
(18, 7, 'Dichloromethane', 'BATCH-2025-012', 'Sigma-Aldrich', 2.50, 8, 4, '2027-07-22', '2025-02-25', 'toxic', 'GHS08', 'liter', NOW(), NOW()),
(4, 24, 'n-Hexane', 'BATCH-2025-013', 'Merck', 2.50, 12, 11, '2027-11-05', '2025-05-30', 'flammable,toxic', 'GHS02,GHS08,GHS09', 'liter', NOW(), NOW()),
(4, 5, 'Acetic Acid Glacial', 'BATCH-2025-014', 'Thermo Scientific', 2.50, 10, 9, '2028-03-14', '2025-03-22', 'flammable,corrosive', 'GHS02,GHS05', 'liter', NOW(), NOW()),
(13, 5, 'Ammonium Hydroxide 28%', 'BATCH-2025-015', 'VWR Chemicals', 2.50, 6, 5, '2026-09-30', '2025-04-01', 'corrosive,toxic', 'GHS05,GHS09', 'liter', NOW(), NOW()),
(3, 5, 'Copper(II) Sulfate', 'BATCH-2025-016', 'Fisher Chemical', 1.00, 15, 14, '2029-02-20', '2025-01-12', 'toxic', 'GHS07,GHS09', 'kilogram', NOW(), NOW()),
(18, 7, 'Toluene', 'BATCH-2025-017', 'Sigma-Aldrich', 2.50, 8, 6, '2027-05-18', '2025-06-01', 'flammable,toxic', 'GHS02,GHS08', 'liter', NOW(), NOW()),
(13, 1, 'Formaldehyde 37%', 'BATCH-2025-018', 'Merck', 1000.00, 10, 8, '2026-08-25', '2025-02-14', 'toxic,corrosive', 'GHS05,GHS06,GHS08', 'millileter', NOW(), NOW()),
(4, 24, 'Potassium Hydroxide', 'BATCH-2025-019', 'VWR Chemicals', 1.00, 12, 10, '2028-07-19', '2025-03-10', 'corrosive,toxic', 'GHS05,GHS07', 'kilogram', NOW(), NOW()),
(18, 1, 'Tetrahydrofuran', 'BATCH-2025-020', 'Thermo Scientific', 2.50, 6, 3, '2026-12-01', '2025-05-05', 'flammable,reactive', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(3, 24, 'Calcium Chloride', 'BATCH-2025-021', 'Fisher Chemical', 2.50, 20, 19, '2029-10-10', '2025-01-28', 'toxic', 'GHS07', 'kilogram', NOW(), NOW()),
(4, 1, 'Silver Nitrate', 'BATCH-2025-022', 'Sigma-Aldrich', 250.00, 4, 3, '2028-11-11', '2025-04-20', 'corrosive,reactive', 'GHS03,GHS05,GHS09', 'gram', NOW(), NOW()),
(18, 24, 'Ethyl Acetate', 'BATCH-2025-023', 'Merck', 2.50, 14, 12, '2027-04-04', '2025-02-08', 'flammable', 'GHS02,GHS07', 'liter', NOW(), NOW()),
(4, 7, 'Iodine Crystals', 'BATCH-2025-024', 'VWR Chemicals', 100.00, 6, 5, '2028-08-08', '2025-03-30', 'toxic', 'GHS07,GHS09', 'gram', NOW(), NOW()),
(3, 1, 'Phenolphthalein', 'BATCH-2025-025', 'Thermo Scientific', 100.00, 5, 4, '2029-05-15', '2025-05-15', 'toxic', 'GHS08', 'gram', NOW(), NOW());

SELECT * FROM chemicals;