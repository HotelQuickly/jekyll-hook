---
title:  Event tracking
author: michal
---

Last months we were discovered quite a lot of issues related to not working background processes, for example:

* not reloading device aggregated info
* not loading updating user's last location
* not sending birthday emails

Those issues (are supposed to) work on background and if they suddenly stop, it's difficult to discover them quickly. Nobody actively uses it, but it's important for some aggregation or stats etc.

So we just implemented a new event-tracking system used by Flickr, Etsy, Yelp etc. It's very cool and gives us a chance to see trends in those events. So if it stops working, we can see it.
