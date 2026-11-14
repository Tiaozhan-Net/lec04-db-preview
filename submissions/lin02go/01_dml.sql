INSERT INTO members (name, class_name, major, score)
VALUES ('lin02go', '2025-1', '计算机', 90);

UPDATE members
SET score = 80
WHERE id = 1;

DELETE FROM members
WHERE id = 4;

INSERT INTO members (name, class_name, major, score)
VALUES
  ('周九', '2023-3', '数学', 70),
  ('吴十', '2024-3', '英语', 60),
  ('郑十一', '2022-2', '计算机', 95);
