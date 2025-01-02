-- memos
create table memos (
  id integer,
  content text
);

create index pgroonga_content_index on memos using pgroonga (content);


-- score_memos
create table score_memos (
  id integer primary key,
  content text
);

create index pgroonga_score_memos_content_index on score_memos using pgroonga (content);


-- sample_texts
create table sample_texts (
  id integer primary key,
  content text
);

create index pgroonga_sample_content_index on sample_texts using pgroonga (content);


-- ids
create table ids (
  id integer
);

create index pgroonga_id_index on ids using pgroonga (id);



-- tags
create table tags (
  id integer,
  tag varchar(1023)
);

create index pgroonga_tag_index on tags using pgroonga (tag);


-- docs
create table docs (
  id integer,
  sections text[]
);

create index pgroonga_sections_index on docs using pgroonga (sections);


-- products
create table products (
  id integer,
  name text,
  tags varchar(1023)[]
);

create index pgroonga_tags_index on products using pgroonga (tags);


-- logs
create table logs (
  record jsonb
);

create index pgroonga_logs_index on logs using pgroonga (record);
