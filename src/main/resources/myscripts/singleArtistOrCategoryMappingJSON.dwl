%dw 2.0
output application/json
---
{
	id: payload[0].id,
	name: payload[0].name
}