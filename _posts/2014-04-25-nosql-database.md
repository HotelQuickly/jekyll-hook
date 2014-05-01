---
title:  New NoSQL database
author: michal
---

One of the reasons for slow loading of hotel list in the app was random slow insert to our primary database (MySQL). After we identified this issue, we decided to implement a new NoSQL database (MongoDB). It's different from a standard SQL database, because the data are not in a structured way and it's not relational. Oh and it's also supposed to be faster!

We migrated a few tables from MySQL to NoSQL, i.e. ```log_visit``` and ```log_offer_item``` - both used while loading the hotel list. Should be much faster now. Let's see in a few days!
