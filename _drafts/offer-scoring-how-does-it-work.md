---
layout: post
title:  "Offer scoring: How do we pick the 10 hotels to be displayed?"
author:	"Michal Juhas"
date:   2014-02-23 14:46:00
categories: offers
---

In iOS, Android and BlackBerry apps we display up to 10 hotels in a city. Even if we have 100+ valid offers, we display only 10 of them.

## Manual vs. automatic selection

## Offer scoring parameters

## MySQL procedures

We found out that it's much easier to adjust a stored MySQL procedure than to edit SQL in PHP, commit, push and deploy to production. Especially when we need to test on Live data, it's so much faster.


One of the disadvantages is that the function doesn't exist for a short period (200-300ms), because in MySQL we need to drop and then create the procedure again:

```sql
DELIMITER ;;
DROP PROCEDURE IF EXISTS `get_current_city_offers`;;
CREATE PROCEDURE `get_current_city_offers`
	...
end ;;
```


## How to order the hotels?

We used to list 5* hotels first, then 4* and 3* hotels at the end. Advantage of this approach was that 5* hotels have much better photos, so each time a new user opens the app, he or she sees beautiful photos first.

However, at the same time, people want to see cheapest hotels first, so we decided to order hotels by price ascending (cheap hotels first).

<table>
	<tr>
		<th>Cheapest first</th>
		<th>More expensive first</th>
	</tr>
	<tr>
		<td>
			<img width="300" src="/img/ios-order-by-price-asc.png" />
		</td>
		<td>
			<img width="300" src="/img/ios-order-by-price-desc.png" />
		</td>
	</tr>
</table>