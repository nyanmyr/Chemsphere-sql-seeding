USE chemsphere;

INSERT INTO chemical_batches (chemical_id, location_id, created_by, batch_number, brand_name, quantity_per_unit, quantity_received, current_quantity, expiration_date, date_received, unit, created_at, updated_at)
SELECT c.chemical_id, v.location_id, v.created_by, v.batch_number, v.brand_name, v.quantity_per_unit, v.quantity_received, v.current_quantity, v.expiration_date, v.date_received, v.unit, NOW(), NOW()
FROM (
    SELECT 'Acetone' AS chemical_name, 4 AS location_id, 1 AS created_by, 'BATCH-2025-001' AS batch_number, 'Sigma-Aldrich' AS brand_name, 2.500 AS quantity_per_unit, 10 AS quantity_received, 8 AS current_quantity, '2027-12-31' AS expiration_date, '2025-01-10' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Acetone' AS chemical_name, 3 AS location_id, 1 AS created_by, 'BATCH-2026-026' AS batch_number, 'Merck' AS brand_name, 2.500 AS quantity_per_unit, 12 AS quantity_received, 11 AS current_quantity, '2028-12-31' AS expiration_date, '2025-07-01' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Sodium Hydroxide' AS chemical_name, 4 AS location_id, 1 AS created_by, 'BATCH-2025-002' AS batch_number, 'Fisher Chemical' AS brand_name, 1.000 AS quantity_per_unit, 20 AS quantity_received, 18 AS current_quantity, '2028-05-15' AS expiration_date, '2025-02-01' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Sodium Hydroxide' AS chemical_name, 4 AS location_id, 1 AS created_by, 'BATCH-2026-027' AS batch_number, 'Sigma-Aldrich' AS brand_name, 1.000 AS quantity_per_unit, 22 AS quantity_received, 20 AS current_quantity, '2029-05-15' AS expiration_date, '2025-08-02' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Ethanol 95%' AS chemical_name, 3 AS location_id, 5 AS created_by, 'BATCH-2025-003' AS batch_number, 'Merck' AS brand_name, 4.000 AS quantity_per_unit, 12 AS quantity_received, 12 AS current_quantity, '2027-10-20' AS expiration_date, '2025-03-12' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Ethanol 95%' AS chemical_name, 6 AS location_id, 5 AS created_by, 'BATCH-2026-028' AS batch_number, 'Fisher Chemical' AS brand_name, 4.000 AS quantity_per_unit, 14 AS quantity_received, 11 AS current_quantity, '2028-10-20' AS expiration_date, '2025-09-03' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Hydrochloric Acid 37%' AS chemical_name, 4 AS location_id, 24 AS created_by, 'BATCH-2025-004' AS batch_number, 'Sigma-Aldrich' AS brand_name, 2.500 AS quantity_per_unit, 8 AS quantity_received, 6 AS current_quantity, '2026-11-30' AS expiration_date, '2025-01-20' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Hydrochloric Acid 37%' AS chemical_name, 13 AS location_id, 24 AS created_by, 'BATCH-2026-029' AS batch_number, 'VWR Chemicals' AS brand_name, 2.500 AS quantity_per_unit, 10 AS quantity_received, 6 AS current_quantity, '2027-11-30' AS expiration_date, '2025-10-04' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Sulfuric Acid 98%' AS chemical_name, 6 AS location_id, 24 AS created_by, 'BATCH-2025-005' AS batch_number, 'VWR Chemicals' AS brand_name, 2.500 AS quantity_per_unit, 6 AS quantity_received, 5 AS current_quantity, '2027-08-15' AS expiration_date, '2025-04-05' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Sulfuric Acid 98%' AS chemical_name, 18 AS location_id, 24 AS created_by, 'BATCH-2026-030' AS batch_number, 'Thermo Scientific' AS brand_name, 2.500 AS quantity_per_unit, 8 AS quantity_received, 7 AS current_quantity, '2028-08-15' AS expiration_date, '2025-11-05' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Methanol' AS chemical_name, 4 AS location_id, 24 AS created_by, 'BATCH-2025-006' AS batch_number, 'Thermo Scientific' AS brand_name, 2.500 AS quantity_per_unit, 15 AS quantity_received, 10 AS current_quantity, '2027-09-01' AS expiration_date, '2025-02-18' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Methanol' AS chemical_name, 3 AS location_id, 24 AS created_by, 'BATCH-2026-031' AS batch_number, 'Merck' AS brand_name, 2.500 AS quantity_per_unit, 17 AS quantity_received, 15 AS current_quantity, '2028-09-01' AS expiration_date, '2025-12-06' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Isopropanol 99%' AS chemical_name, 3 AS location_id, 1 AS created_by, 'BATCH-2025-007' AS batch_number, 'Fisher Chemical' AS brand_name, 1.000 AS quantity_per_unit, 25 AS quantity_received, 22 AS current_quantity, '2028-01-15' AS expiration_date, '2025-05-10' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Isopropanol 99%' AS chemical_name, 4 AS location_id, 1 AS created_by, 'BATCH-2026-032' AS batch_number, 'Sigma-Aldrich' AS brand_name, 1.000 AS quantity_per_unit, 27 AS quantity_received, 24 AS current_quantity, '2029-01-15' AS expiration_date, '2025-07-07' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Nitric Acid 68%' AS chemical_name, 4 AS location_id, 5 AS created_by, 'BATCH-2025-008' AS batch_number, 'Merck' AS brand_name, 2.500 AS quantity_per_unit, 5 AS quantity_received, 4 AS current_quantity, '2026-12-10' AS expiration_date, '2025-03-01' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Nitric Acid 68%' AS chemical_name, 6 AS location_id, 5 AS created_by, 'BATCH-2026-033' AS batch_number, 'Fisher Chemical' AS brand_name, 2.500 AS quantity_per_unit, 7 AS quantity_received, 3 AS current_quantity, '2027-12-10' AS expiration_date, '2025-08-08' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Hydrogen Peroxide 30%' AS chemical_name, 13 AS location_id, 5 AS created_by, 'BATCH-2025-009' AS batch_number, 'Sigma-Aldrich' AS brand_name, 1.000 AS quantity_per_unit, 10 AS quantity_received, 7 AS current_quantity, '2026-10-01' AS expiration_date, '2025-06-15' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Hydrogen Peroxide 30%' AS chemical_name, 13 AS location_id, 5 AS created_by, 'BATCH-2026-034' AS batch_number, 'VWR Chemicals' AS brand_name, 1.000 AS quantity_per_unit, 12 AS quantity_received, 11 AS current_quantity, '2027-10-01' AS expiration_date, '2025-09-09' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Sodium Chloride' AS chemical_name, 3 AS location_id, 1 AS created_by, 'BATCH-2025-010' AS batch_number, 'VWR Chemicals' AS brand_name, 500.000 AS quantity_per_unit, 30 AS quantity_received, 28 AS current_quantity, '2030-01-01' AS expiration_date, '2025-01-05' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Sodium Chloride' AS chemical_name, 18 AS location_id, 1 AS created_by, 'BATCH-2026-035' AS batch_number, 'Thermo Scientific' AS brand_name, 500.000 AS quantity_per_unit, 32 AS quantity_received, 30 AS current_quantity, '2031-01-01' AS expiration_date, '2025-10-10' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Potassium Permanganate' AS chemical_name, 4 AS location_id, 24 AS created_by, 'BATCH-2025-011' AS batch_number, 'Fisher Chemical' AS brand_name, 500.000 AS quantity_per_unit, 10 AS quantity_received, 9 AS current_quantity, '2028-04-12' AS expiration_date, '2025-04-18' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Potassium Permanganate' AS chemical_name, 3 AS location_id, 24 AS created_by, 'BATCH-2026-036' AS batch_number, 'Merck' AS brand_name, 500.000 AS quantity_per_unit, 12 AS quantity_received, 9 AS current_quantity, '2029-04-12' AS expiration_date, '2025-11-11' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Dichloromethane' AS chemical_name, 18 AS location_id, 7 AS created_by, 'BATCH-2025-012' AS batch_number, 'Sigma-Aldrich' AS brand_name, 2.500 AS quantity_per_unit, 8 AS quantity_received, 4 AS current_quantity, '2027-07-22' AS expiration_date, '2025-02-25' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Dichloromethane' AS chemical_name, 4 AS location_id, 7 AS created_by, 'BATCH-2026-037' AS batch_number, 'Sigma-Aldrich' AS brand_name, 2.500 AS quantity_per_unit, 10 AS quantity_received, 6 AS current_quantity, '2028-07-22' AS expiration_date, '2025-12-12' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'n-Hexane' AS chemical_name, 4 AS location_id, 24 AS created_by, 'BATCH-2025-013' AS batch_number, 'Merck' AS brand_name, 2.500 AS quantity_per_unit, 12 AS quantity_received, 11 AS current_quantity, '2027-11-05' AS expiration_date, '2025-05-30' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'n-Hexane' AS chemical_name, 6 AS location_id, 24 AS created_by, 'BATCH-2026-038' AS batch_number, 'Fisher Chemical' AS brand_name, 2.500 AS quantity_per_unit, 14 AS quantity_received, 13 AS current_quantity, '2028-11-05' AS expiration_date, '2025-07-13' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Acetic Acid Glacial' AS chemical_name, 4 AS location_id, 5 AS created_by, 'BATCH-2025-014' AS batch_number, 'Thermo Scientific' AS brand_name, 2.500 AS quantity_per_unit, 10 AS quantity_received, 9 AS current_quantity, '2028-03-14' AS expiration_date, '2025-03-22' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Acetic Acid Glacial' AS chemical_name, 13 AS location_id, 5 AS created_by, 'BATCH-2026-039' AS batch_number, 'VWR Chemicals' AS brand_name, 2.500 AS quantity_per_unit, 12 AS quantity_received, 10 AS current_quantity, '2029-03-14' AS expiration_date, '2025-08-14' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Ammonium Hydroxide 28%' AS chemical_name, 13 AS location_id, 5 AS created_by, 'BATCH-2025-015' AS batch_number, 'VWR Chemicals' AS brand_name, 2.500 AS quantity_per_unit, 6 AS quantity_received, 5 AS current_quantity, '2026-09-30' AS expiration_date, '2025-04-01' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Ammonium Hydroxide 28%' AS chemical_name, 18 AS location_id, 5 AS created_by, 'BATCH-2026-040' AS batch_number, 'Thermo Scientific' AS brand_name, 2.500 AS quantity_per_unit, 8 AS quantity_received, 5 AS current_quantity, '2027-09-30' AS expiration_date, '2025-09-15' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Copper(II) Sulfate' AS chemical_name, 3 AS location_id, 5 AS created_by, 'BATCH-2025-016' AS batch_number, 'Fisher Chemical' AS brand_name, 1.000 AS quantity_per_unit, 15 AS quantity_received, 14 AS current_quantity, '2029-02-20' AS expiration_date, '2025-01-12' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Copper(II) Sulfate' AS chemical_name, 3 AS location_id, 5 AS created_by, 'BATCH-2026-041' AS batch_number, 'Merck' AS brand_name, 1.000 AS quantity_per_unit, 17 AS quantity_received, 13 AS current_quantity, '2030-02-20' AS expiration_date, '2025-10-16' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Toluene' AS chemical_name, 18 AS location_id, 7 AS created_by, 'BATCH-2025-017' AS batch_number, 'Sigma-Aldrich' AS brand_name, 2.500 AS quantity_per_unit, 8 AS quantity_received, 6 AS current_quantity, '2027-05-18' AS expiration_date, '2025-06-01' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Toluene' AS chemical_name, 4 AS location_id, 7 AS created_by, 'BATCH-2026-042' AS batch_number, 'Sigma-Aldrich' AS brand_name, 2.500 AS quantity_per_unit, 10 AS quantity_received, 9 AS current_quantity, '2028-05-18' AS expiration_date, '2025-11-17' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Formaldehyde 37%' AS chemical_name, 13 AS location_id, 1 AS created_by, 'BATCH-2025-018' AS batch_number, 'Merck' AS brand_name, 1000.000 AS quantity_per_unit, 10 AS quantity_received, 8 AS current_quantity, '2026-08-25' AS expiration_date, '2025-02-14' AS date_received, 'millileter' AS unit
    UNION ALL
    SELECT 'Formaldehyde 37%' AS chemical_name, 6 AS location_id, 1 AS created_by, 'BATCH-2026-043' AS batch_number, 'Fisher Chemical' AS brand_name, 1000.000 AS quantity_per_unit, 12 AS quantity_received, 10 AS current_quantity, '2027-08-25' AS expiration_date, '2025-12-18' AS date_received, 'millileter' AS unit
    UNION ALL
    SELECT 'Potassium Hydroxide' AS chemical_name, 4 AS location_id, 24 AS created_by, 'BATCH-2025-019' AS batch_number, 'VWR Chemicals' AS brand_name, 1.000 AS quantity_per_unit, 12 AS quantity_received, 10 AS current_quantity, '2028-07-19' AS expiration_date, '2025-03-10' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Potassium Hydroxide' AS chemical_name, 13 AS location_id, 24 AS created_by, 'BATCH-2026-044' AS batch_number, 'VWR Chemicals' AS brand_name, 1.000 AS quantity_per_unit, 14 AS quantity_received, 11 AS current_quantity, '2029-07-19' AS expiration_date, '2025-07-19' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Tetrahydrofuran' AS chemical_name, 18 AS location_id, 1 AS created_by, 'BATCH-2025-020' AS batch_number, 'Thermo Scientific' AS brand_name, 2.500 AS quantity_per_unit, 6 AS quantity_received, 3 AS current_quantity, '2026-12-01' AS expiration_date, '2025-05-05' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Tetrahydrofuran' AS chemical_name, 18 AS location_id, 1 AS created_by, 'BATCH-2026-045' AS batch_number, 'Thermo Scientific' AS brand_name, 2.500 AS quantity_per_unit, 8 AS quantity_received, 4 AS current_quantity, '2027-12-01' AS expiration_date, '2025-08-20' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Calcium Chloride' AS chemical_name, 3 AS location_id, 24 AS created_by, 'BATCH-2025-021' AS batch_number, 'Fisher Chemical' AS brand_name, 2.500 AS quantity_per_unit, 20 AS quantity_received, 19 AS current_quantity, '2029-10-10' AS expiration_date, '2025-01-28' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Calcium Chloride' AS chemical_name, 3 AS location_id, 24 AS created_by, 'BATCH-2026-046' AS batch_number, 'Merck' AS brand_name, 2.500 AS quantity_per_unit, 22 AS quantity_received, 21 AS current_quantity, '2030-10-10' AS expiration_date, '2025-09-01' AS date_received, 'kilogram' AS unit
    UNION ALL
    SELECT 'Silver Nitrate' AS chemical_name, 4 AS location_id, 1 AS created_by, 'BATCH-2025-022' AS batch_number, 'Sigma-Aldrich' AS brand_name, 250.000 AS quantity_per_unit, 4 AS quantity_received, 3 AS current_quantity, '2028-11-11' AS expiration_date, '2025-04-20' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Silver Nitrate' AS chemical_name, 4 AS location_id, 1 AS created_by, 'BATCH-2026-047' AS batch_number, 'Sigma-Aldrich' AS brand_name, 250.000 AS quantity_per_unit, 6 AS quantity_received, 4 AS current_quantity, '2029-11-11' AS expiration_date, '2025-10-02' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Ethyl Acetate' AS chemical_name, 18 AS location_id, 24 AS created_by, 'BATCH-2025-023' AS batch_number, 'Merck' AS brand_name, 2.500 AS quantity_per_unit, 14 AS quantity_received, 12 AS current_quantity, '2027-04-04' AS expiration_date, '2025-02-08' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Ethyl Acetate' AS chemical_name, 6 AS location_id, 24 AS created_by, 'BATCH-2026-048' AS batch_number, 'Fisher Chemical' AS brand_name, 2.500 AS quantity_per_unit, 16 AS quantity_received, 13 AS current_quantity, '2028-04-04' AS expiration_date, '2025-11-03' AS date_received, 'liter' AS unit
    UNION ALL
    SELECT 'Iodine Crystals' AS chemical_name, 4 AS location_id, 7 AS created_by, 'BATCH-2025-024' AS batch_number, 'VWR Chemicals' AS brand_name, 100.000 AS quantity_per_unit, 6 AS quantity_received, 5 AS current_quantity, '2028-08-08' AS expiration_date, '2025-03-30' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Iodine Crystals' AS chemical_name, 13 AS location_id, 7 AS created_by, 'BATCH-2026-049' AS batch_number, 'VWR Chemicals' AS brand_name, 100.000 AS quantity_per_unit, 8 AS quantity_received, 4 AS current_quantity, '2029-08-08' AS expiration_date, '2025-12-04' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Phenolphthalein' AS chemical_name, 3 AS location_id, 1 AS created_by, 'BATCH-2025-025' AS batch_number, 'Thermo Scientific' AS brand_name, 100.000 AS quantity_per_unit, 5 AS quantity_received, 4 AS current_quantity, '2029-05-15' AS expiration_date, '2025-05-15' AS date_received, 'gram' AS unit
    UNION ALL
    SELECT 'Phenolphthalein' AS chemical_name, 18 AS location_id, 1 AS created_by, 'BATCH-2026-050' AS batch_number, 'Thermo Scientific' AS brand_name, 100.000 AS quantity_per_unit, 7 AS quantity_received, 6 AS current_quantity, '2030-05-15' AS expiration_date, '2025-07-05' AS date_received, 'gram' AS unit
) AS v
JOIN chemicals AS c ON c.chemical_name = v.chemical_name;

SELECT c.chemical_name, b.batch_number, b.brand_name, b.current_quantity, b.quantity_received, b.expiration_date
FROM chemical_batches AS b
JOIN chemicals AS c ON c.chemical_id = b.chemical_id
ORDER BY c.chemical_name, b.batch_number;
