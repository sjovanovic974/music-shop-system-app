%dw 2.0
output application/json
var orderDirection = if(lower(vars.order) == 'desc') ((payload orderBy $[vars.sort])[-1 to 0]) else (payload orderBy $[vars.sort])
---
orderDirection