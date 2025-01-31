INSERT INTO app_user (public_id, email, password, registered) VALUES
                                                                      (UUID '550e8400-e29b-41d4-a716-446655440000', 'user1@example.com', 'hashedpassword1', '2024-01-01'),
                                                                      (UUID  '660f9400-f39c-52e5-b827-557766551111', 'user2@example.com', 'hashedpassword2', '2024-01-02');

INSERT INTO question (public_id, question, created_at) VALUES
                                                               (UUID '770e9500-d49d-63f6-c938-667788662222', 'What is Spring Boot?', '2024-02-01 10:00:00'),
                                                               (UUID '880fa600-e59e-74g7-d049-778899773333', 'How does Hibernate work?', '2024-02-02 11:00:00');

INSERT INTO answer (public_id, content, created_at, question_id) VALUES
                                                                         (UUID '990fb700-f6af-85h8-e15a-889900884444', 'Spring Boot is a framework for building Java applications.', '2024-02-03 12:00:00', 1),
                                                                         (UUID 'AA0fc800-g7bf-96i9-f26b-990011995555', 'Hibernate is an ORM tool for Java.', '2024-02-04 13:00:00', 2);
