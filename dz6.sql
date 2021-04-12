 use vk;
# 1 Пусть задан некоторый пользователь. Из всех пользователей соц. сети найдите человека, который больше всех общался с выбранным пользователем (написал ему сообщений).
 SELECT  count(*) 
	FROM vk.messages
	WHERE to_user_id = 1
	group by  from_user_id
	order by count(*)  desc 
	limit 1

# 2 Подсчитать общее количество лайков, которые получили пользователи младше 10 лет..
select count(id) as 'количество лайков'
	from likes
	where user_id in (
			select user_id  
			from profiles
			where (birthday + interval 10 year) > now() 
			) 

# 3 Определить кто больше поставил лайков (всего): мужчины или женщины.
 	select
	if ((select count(*) 
		from likes 
		where user_id in (
				select user_id 
				from profiles
				where gender ='f'
				)) >
		(select count(*) 
		from likes 
		where user_id in (
				select user_id 
				from profiles
				where gender ='m'
				)), 'Женщины','Мужчины') as 'winner'
		
