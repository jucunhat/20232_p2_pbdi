select * from tb_top_youtubers
DROP TABLE tb_top_youtubers
CREATE TABLE tb_top_youtubers(
	cod_top_youtubers SERIAL PRIMARY KEY,
	rank INT,
	youtuber varchar(200),
	subscribers INT,
	video_views NUMERIC,
	video_count INT,
	category VARCHAR(200),
	started INT
);