%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	id: payload[0].id,
	sku: payload[0].sku,
	name: payload[0].name,
	description: payload[0].description,
	active: payload[0].active,
	image_url: payload[0].image_url,
	unit_price: payload[0].unit_price,
	units_in_stock: payload[0].units_in_stock,
	date_created: payload[0].date_created,
	last_updated: payload[0].last_updated,
	artist: {
		id: payload[0].artist_table_id,
		name: payload[0].artist_name
	},
	category: {
		id: payload[0].category_table_id,
		name: payload[0].category_name
	}
}