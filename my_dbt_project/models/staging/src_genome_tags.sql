WITH raw_genome_tags AS (
  SELECT * FROM MOVIELENS.PUBLIC.RAW_GENOME_TAGS
)

SELECT
  tagId AS tag_id,
  tag
FROM raw_genome_tags