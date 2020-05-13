select obsdate, avg(obsvalue)
from waterinfo.measurements
where obsdate = '2016-09-27'
group by obsdate
having count(obsvalue) >= 10;