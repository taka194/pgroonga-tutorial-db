-- memos
insert into memos values (1, 'PostgreSQLはリレーショナル・データベース管理システムです。');
insert into memos values (2, 'Groongaは日本語対応の高速な全文検索エンジンです。');
insert into memos values (3, 'PGroongaはインデックスとしてGroongaを使うためのPostgreSQLの拡張機能です。');
insert into memos values (4, 'groongaコマンドがあります。');


-- score_memos
insert into score_memos values (1, 'PostgreSQLはリレーショナル・データベース管理システムです。');
insert into score_memos values (2, 'Groongaは日本語対応の高速な全文検索エンジンです。');
insert into score_memos values (3, 'PGroongaはインデックスとしてGroongaを使うためのPostgreSQLの拡張機能です。');
insert into score_memos values (4, 'groongaコマンドがあります。');


-- sample_texts
insert into sample_texts values (1, 'PostgreSQL is a relational database management system.');
insert into sample_texts values (2, 'Groonga is a fast full text search engine that supports all languages.');
insert into sample_texts values (3, 'PGroonga is a PostgreSQL extension that uses Groonga as index.');
insert into sample_texts values (4, 'There is groonga command.');


-- ids
insert into ids values (1);
insert into ids values (2);
insert into ids values (3);


-- tags
insert into tags values (1, 'PostgreSQL');
insert into tags values (2, 'Groonga');
insert into tags values (3, 'Groonga');


-- docs
insert into docs
     values (1,
             ARRAY['PostgreSQLはリレーショナル・データベース管理システムです。',
                   'PostgreSQLは部分的に全文検索をサポートしています。']);
insert into docs
     values (2,
             ARRAY['Groongaは日本語対応の高速な全文検索エンジンです。',
                   'Groongaは他のシステムに組み込むことができます。']);
insert into docs
     values (3,
             ARRAY['PGroongaはインデックスとしてGroongaを使うためのPostgreSQLの拡張機能です。',
                   'PostgreSQLに高機能な全文検索機能を追加します。']);


-- products
insert into products
     values (1,
             'PostgreSQL',
             ARRAY['PostgreSQL', 'RDBMS']);
insert into products
     values (2,
             'Groonga',
             ARRAY['Groonga', 'full-text search']);
insert into products
     values (3,
             'PGroonga',
             ARRAY['PostgreSQL', 'Groonga', 'full-text search']);


-- logs
insert into logs
     values ('{
                "message": "Server is started.",
                "host":    "www.example.com",
                "tags": [
                  "web",
                  "example.com"
                ]
              }');
insert into logs
     values ('{
                "message": "GET /",
                "host":    "www.example.com",
                "code":    200,
                "tags": [
                  "web",
                  "example.com"
                ]
              }');
insert into logs
     values ('{
                "message": "Send to <info@example.com>.",
                "host":    "mail.example.net",
                "tags": [
                  "mail",
                  "example.net"
                ]
              }');

commit;
