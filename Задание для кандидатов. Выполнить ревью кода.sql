select s.ID
from sf.Sale as s
update r
set FlagActive = cast(0 as bit)
from dim.Route as r
delete r
from dim.Route as r
where r.FlagActive <> cast(1 as bit)
