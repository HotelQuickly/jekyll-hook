---
layout: post
title:  New photo server
author: michal
date:   2014-04-27 21:22:39
---

One of the reasons why the loading of hotel list in app was so slow was photo generation.

We changed the way how to process photos from scratch, replacing almost 2.000 lines of code in Backend with a new separated scalable photo server. It's running on http://photos.hotelquickly.com and can handle hundreds of concurrent connections at the moment.

It also uses one of our NoSQL databases - Redis. The other one (MongoDB) is used by Backend.
