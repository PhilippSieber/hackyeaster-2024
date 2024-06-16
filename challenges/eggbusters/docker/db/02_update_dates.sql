-- Delete old test messages

delete from posts_authors where post_id = '65e23d895c17b10001220a99';
delete from posts_tags where post_id = '65e23d895c17b10001220a99';
delete from  mobiledoc_revisions where post_id = '65e23d895c17b10001220a99';
delete from posts where id = '65e23d895c17b10001220a99';

delete from posts_authors where post_id = '65e243d8d69a7a00017a7bcb';
delete from posts_tags where post_id = '65e243d8d69a7a00017a7bcb';
delete from  mobiledoc_revisions where post_id = '65e243d8d69a7a00017a7bcb';
delete from posts where id = '65e243d8d69a7a00017a7bcb';

delete from posts_authors where post_id = '65e3409aa3ff8f000139e88a';
delete from posts_tags where post_id = '65e3409aa3ff8f000139e88a';
delete from  mobiledoc_revisions where post_id = '65e3409aa3ff8f000139e88a';
delete from posts where id = '65e3409aa3ff8f000139e88a';

delete from posts_authors where post_id = '65e494f571817300018316a3';
delete from posts_tags where post_id = '65e494f571817300018316a3';
delete from  mobiledoc_revisions where post_id = '65e494f571817300018316a3';
delete from posts where id = '65e494f571817300018316a3';

-- correct dates to form the correct timeline

-- mysql> select id,title from posts;
-- +--------------------------+------------------------+
-- | id                       | title                  |
-- +--------------------------+------------------------+
-- | 65e23d895c17b10001220a9b | About this site        |
-- | 65e48aa1718173000183167d | Slimy eggs             | 1
-- | 65e48c5c7181730001831689 | Hunting eggs this time | 2
-- | 65e497c271817300018316b7 | They are everywhere    | 3
-- | 65e4985071817300018316cb | Oh no                  | 4
-- +--------------------------+------------------------+

-- 1st message: 65e48aa1718173000183167d --> OK

-- 2nd message: 65e48c5c7181730001831689 
update posts set published_at = '2024-03-16 16:42:23' where id = '65e48c5c7181730001831689';

-- 3rd message 65e494f571817300018316a3 -->
update posts set published_at = '2024-03-19 19:12:59' where id = '65e497c271817300018316b7';

-- 4rd message 65e4985071817300018316cb   --> starting day of hackyeaster 
update posts set published_at = '2024-03-28 13:37:00' where id = '65e4985071817300018316cb';


-- site is private and PW is bazuye970 --> make page public:
update settings set `value` = 'false' where `key` = 'is_private';