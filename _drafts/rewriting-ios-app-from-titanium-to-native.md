---
layout: post
title:  "Rewriting the iOS app from Titanium to native"
author:	"Michal Juhas"
date:   2014-02-21 17:16:00
categories: ios iphone refactoring
---

Content:

Initial iOS and Android version in [Titanium Appcelerator][titanium].
We redesigned Android app in November-December, launched it in early January.
We started to work on a new iOS version in January.

Requirements of the new iOS upgrade:

* new design, start from the scratch
* better design &amp; UX than any other hotel booking app out there
* fast API loading, possibly rewrite the APIs if necesary
* utilize photos whenever possible

## Our "old" application

This is how hotel detail looks like on our current application.

This is the new beautiful hotel detail page.

![List of hotels](/img/ios-design-2014-02-22/Old-ListOfHotels.png)
![Hotel detail](/img/ios-design-2014-02-22/Old-HotelDetail.png)
![Settings](/img/ios-design-2014-02-22/Old-Settings.png)

After Apple announced [the new iOS 7 design changes][iosdesign] we felt it's the right time to red

## Our "new" design

![](/img/ios-design-2014-02-22/HQ-iPhone-Destinations-03.jpg)
![](/img/ios-design-2014-02-22/HQ-iPhone-Hoteldetail-01.jpg)
![](/img/ios-design-2014-02-22/HQ-iPhone-ListOfHotels.jpg)
![](/img/ios-design-2014-02-22/HQ-iPhone-Menu-02.jpg)
![](/img/ios-design-2014-02-22/HQ-iPhone-Settings-01.jpg)
![](/img/ios-design-2014-02-22/HQ-iPhone-Settings-02.jpg)

[iosdesign]: https://www.apple.com/ios/design/
[titanium]: http://www.appcelerator.com/titanium/
