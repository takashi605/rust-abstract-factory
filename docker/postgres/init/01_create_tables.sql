-- ユーザーテーブルの作成
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

-- サンプルデータの挿入
INSERT INTO users (name, email) VALUES
    ('ポスグレ太郎', 'postgres@example.com'),
    ('佐藤花子', 'hanako.sato@example.com'),
    ('鈴木一郎', 'ichiro.suzuki@example.com');
