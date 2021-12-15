select today.id
from weather today, weather yesterday
where today.temperature > yesterday.temperature and 
datediff(today.recordDate,yesterday.recordDate) = 1