INSERT INTO app_user (public_id, email, password, registered) VALUES ('550e8400-e29b-41d4-a716-446655440000', 'user1@example.com', 'hashedpassword1', '2024-01-01');
INSERT INTO question (app_user_id, created_at, question) VALUES (1, '2024-01-01', 'What is Spring Boot?');
INSERT INTO answer (app_user_id, created_at, question_id, public_id, content) VALUES (1, '2024-01-01', 1, '550e8400-e29b-41d4-a716-446655440002','Spring Boot is a framework for building Java applications.');