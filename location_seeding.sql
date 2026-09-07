USE chemsphere;

INSERT INTO locations
(location_name, created_by, description, created_at, updated_at)
VALUES
('Main Library - First Floor', 1, 'General reading room and main circulation desk', NOW(), NOW()),
('Main Library - Second Floor', 1, 'Silent study hall and private study rooms', NOW(), NOW()),
('Science Building - Room 101', 1, 'Large lecture hall for introductory science courses', NOW(), NOW()),
('Science Building - Chemistry Lab', 1, 'Advanced organic chemistry laboratory', NOW(), NOW()),
('Engineering Hall - Lecture Room A', 1, 'Tiered seating classroom equipped with AV setup', NOW(), NOW()),
('Engineering Hall - Robotics Lab', 1, 'Research and development space for robotics projects', NOW(), NOW()),
('Student Union - Dining Area', 1, 'Central dining hall and vendor seating section', NOW(), NOW()),
('Student Union - Lounge', 1, 'Casual recreation space with couches and games', NOW(), NOW()),
('Administration Building - Registrar', 1, 'Student records, transcript requests, and course registration', NOW(), NOW()),
('Administration Building - Dean Office', 1, 'Main administrative office for academic affairs', NOW(), NOW()),
('Athletics Complex - Gymnasium', 1, 'Main indoor basketball and volleyball courts', NOW(), NOW()),
('Athletics Complex - Fitness Center', 1, 'Weightlifting and cardio training room', NOW(), NOW()),
('Campus Health Center - Reception', 1, 'First aid, wellness consultations, and triage desk', NOW(), NOW()),
('Fine Arts Center - Auditorium', 1, 'Main stage for theater performances and ceremonies', NOW(), NOW()),
('Fine Arts Center - Music Room 204', 1, 'Soundproof practice room for instrumentalists', NOW(), NOW()),
('Humanities Hall - Room 102', 1, 'Standard seminar classroom for discussion groups', NOW(), NOW()),
('Humanities Hall - Writing Center', 1, 'Tutoring hub for writing assistance and editing', NOW(), NOW()),
('Innovation Hub - Maker Space', 1, 'Prototyping lab with 3D printers and laser cutters', NOW(), NOW()),
('Innovation Hub - Conference Room B', 1, 'Meeting space equipped with video conferencing setup', NOW(), NOW()),
('Main Quadrangle - Outdoor Lawn', 1, 'Central open green space for campus gatherings', NOW(), NOW()),
('Campus Bookstore', 1, 'Retail store for course textbooks and university gear', NOW(), NOW()),
('Dormitory Block A - Lobby', 1, 'Ground floor entrance, mailroom, and security check', NOW(), NOW()),
('Dormitory Block B - Study Lounge', 1, 'Shared late-night study area for residential students', NOW(), NOW()),
('Central Cafeteria - Kitchen', 1, 'Food prep and staff service area', NOW(), NOW()),
('Security Office - North Gate', 1, 'Main entrance security checkpoint and parking desk', NOW(), NOW());

SELECT * FROM locations;