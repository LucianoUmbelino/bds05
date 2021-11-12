INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ficção Científica');
INSERT INTO tb_genre (name) VALUES ('Mistério');
INSERT INTO tb_genre (name) VALUES ('Ação');

INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis, genre_id) VALUES ('Star Wars', 'A Guerra dos Clones', 2008, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Guerra de Clones', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis, genre_id) VALUES ('Blade Runner', 'Caçador de Androides', 2017, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Nova Versão', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis, genre_id) VALUES ('Indiana Jones', 'O Templo da Perdição', 1984, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Aventura', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Uri, synopsis, genre_id) VALUES ('Durante a Tormenta', 'A Tormenta', 2019, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Uma intensa tempestade causa interferência entre dois tempos paralelos', 2);