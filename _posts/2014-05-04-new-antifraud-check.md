---
title: New anti-fraud detection check: Name
author: michal
---

There are people who are doing fraudulent bookings with always the same name (unbelievable, right?). So we added a new check to the fraud-detection engine checking for a name i.e.

* RONNANON AUDSAWADARA

The other checks are:

* price and number of nights
* location by IP address

A booking with high fraud-detection score is either rejected (if from XML) or not confirmed yet (status Waiting) if from Extranet or Autoload.
