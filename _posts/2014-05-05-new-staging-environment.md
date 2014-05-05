---
title: New staging environment
author: michal
---

A few days ago Jim integrated a new environment, usually called "staging." It's an environment between testing and production which allow us to test new things on Live data, but before users can touch these new features. Our current environments:

* **development** - everyone on his own computer
* **testing** - running on hqtest.hotelquickly.com
* **stagin** - running on stagin.hotelquickly.com
* **production** - running on backend.hotelquickly.com / api.hotelquickly.com

We'll be moving these servers to be accessible from within a VPN (virtual private network) only soon.
