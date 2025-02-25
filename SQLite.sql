-- SQLite
-- Select "Review Text", "translation", "Developer Reply Text"
-- from All_Reviews
-- where "Developer Reply Text" is not null; --15


-- Select "translation", "Reply"
-- from "Auto Reply Hadith"
-- where "Reply" is not null; --217


-- Select "translation", "Reply" 
-- from Auto_Reply_Reviews
-- where "Reply" is not null; --321

Select "translation", "Reply" 
from Auto_Reply_Reviews_Al_Quran
where "Reply" is not null; --459

--Total: 15+217+321+459 = 1012