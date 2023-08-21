
select *
from educa..CURSO;
go

select cur_id, cur_nombre, cur_precio
from educa..CURSO;
go

select *
from educa..CURSO
order by (cur_vacantes-cur_matriculados) desc;
go