USE chemsphere;

INSERT INTO equipment
(
    location_id,
    created_by,
    equipment_name,
    model,
    serial_id,
    status,
    purchase_date,
    warranty_expiration,
    last_maintenance,
    next_maintenance,
    created_at,
    updated_at
)
VALUES
(4, 1, 'Analytical Balance', 'Mettler Toledo MS204TS', 'SN-2023-001', 'available', '2023-01-15', '2026-01-15', '2025-06-10', '2026-06-10', NOW(), NOW()),
(4, 1, 'Binocular Microscope', 'Olympus CX23', 'SN-2023-002', 'available', '2022-09-01', '2025-09-01', '2025-01-15', '2026-01-15', NOW(), NOW()),
(3, 5, 'Microcentrifuge', 'Eppendorf 5424 R', 'SN-2023-003', 'available', '2023-03-20', '2026-03-20', '2025-04-12', '2026-04-12', NOW(), NOW()),
(4, 5, 'UV-Vis Spectrophotometer', 'Thermo Scientific Genesys 150', 'SN-2023-004', 'under maintenance', '2021-11-10', '2024-11-10', '2025-08-01', '2025-11-01', NOW(), NOW()),
(18, 1, '3D Printer', 'Creality Ender-3 V2', 'SN-2023-005', 'available', '2023-05-18', '2025-05-18', '2025-07-20', '2026-01-20', NOW(), NOW()),
(5, 7, 'Digital Oscilloscope', 'Tektronix TBS1052B', 'SN-2023-006', 'available', '2022-02-14', '2025-02-14', '2025-02-10', '2026-02-10', NOW(), NOW()),
(4, 24, 'Autoclave Sterilizer', 'Tuttnauer 3870EA', 'SN-2023-007', 'available', '2020-10-05', '2023-10-05', '2025-05-15', '2025-11-15', NOW(), NOW()),
(6, 24, 'Gas Chromatograph', 'Agilent 7890B', 'SN-2023-008', 'unavailable', '2019-08-22', '2022-08-22', '2025-03-10', '2025-09-10', NOW(), NOW()),
(3, 1, 'Benchtop pH Meter', 'Oakton pH 700', 'SN-2023-009', 'available', '2023-04-01', '2026-04-01', '2025-04-01', '2026-04-01', NOW(), NOW()),
(4, 24, 'Thermal Cycler (PCR)', 'Bio-Rad T100', 'SN-2023-010', 'available', '2022-12-11', '2025-12-11', '2025-06-30', '2026-06-30', NOW(), NOW()),
(3, 1, 'Vortex Mixer', 'Scientific Industries G560', 'SN-2023-011', 'available', '2023-02-28', '2026-02-28', '2025-02-28', '2026-02-28', NOW(), NOW()),
(4, 1, 'CO2 Incubator', 'Thermo Scientific Heracell 150i', 'SN-2023-012', 'under maintenance', '2021-06-15', '2024-06-15', '2025-08-15', '2025-11-15', NOW(), NOW()),
(4, 7, 'Magnetic Stirrer Hotplate', 'Corning PC-420D', 'SN-2023-013', 'available', '2022-07-19', '2025-07-19', '2025-01-10', '2026-01-10', NOW(), NOW()),
(3, 7, 'Gel Electrophoresis System', 'Bio-Rad Mini-PROTEAN', 'SN-2023-014', 'available', '2023-08-05', '2026-08-05', '2025-05-20', '2026-05-20', NOW(), NOW()),
(6, 5, 'Rotary Evaporator', 'Buchi Rotavapor R-100', 'SN-2023-015', 'broken', '2020-04-12', '2023-04-12', '2025-02-01', '2025-08-01', NOW(), NOW()),
(6, 24, 'Ultracentrifuge', 'Beckman Coulter Optima XPN', 'SN-2023-016', 'available', '2021-03-30', '2024-03-30', '2025-03-30', '2026-03-30', NOW(), NOW()),
(4, 1, 'Muffle Furnace', 'Thermo Scientific Thermolyne', 'SN-2023-017', 'available', '2019-11-18', '2022-11-18', '2024-11-18', '2025-11-18', NOW(), NOW()),
(3, 1, 'Circulating Water Bath', 'VWR Signature 1160S', 'SN-2023-018', 'available', '2022-05-22', '2025-05-22', '2025-05-22', '2026-05-22', NOW(), NOW()),
(18, 24, 'Ultrasonic Cleaner', 'Branson CPX3800H', 'SN-2023-019', 'available', '2023-06-14', '2026-06-14', '2025-06-14', '2026-06-14', NOW(), NOW()),
(5, 7, 'Function Generator', 'Rigol DG1022Z', 'SN-2023-020', 'available', '2022-10-10', '2025-10-10', '2025-04-10', '2026-04-10', NOW(), NOW()),
(5, 7, 'DC Power Supply', 'Keysight E36313A', 'SN-2023-021', 'available', '2022-10-12', '2025-10-12', '2025-04-12', '2026-04-12', NOW(), NOW()),
(3, 24, 'Micropipette Set (4-pack)', 'Gilson Pipetman P', 'SN-2023-022', 'available', '2023-09-01', '2026-09-01', '2025-03-01', '2026-03-01', NOW(), NOW()),
(18, 24, 'Laser Cutter', 'Epilog Zing 24', 'SN-2023-023', 'broken', '2021-01-20', '2024-01-20', '2025-07-01', '2025-10-01', NOW(), NOW()),
(4, 5, 'Laminar Flow Hood', 'Labconco Purifier Logic+', 'SN-2023-024', 'available', '2020-08-15', '2023-08-15', '2025-08-15', '2026-08-15', NOW(), NOW()),
(3, 5, 'Refrigerated Centrifuge', 'Thermo Scientific Sorvall ST 16', 'SN-2023-025', 'available', '2022-04-05', '2025-04-05', '2025-04-05', '2026-04-05', NOW(), NOW());

SELECT * FROM equipment;