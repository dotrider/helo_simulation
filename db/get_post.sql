SELECT user_id, profile_pic, username, author_id, post_id, title, content, img FROM users
INNER JOIN post ON post.author_id = users.user_id
WHERE post_id = $1;