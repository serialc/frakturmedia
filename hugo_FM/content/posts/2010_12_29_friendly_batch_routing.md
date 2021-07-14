---
title: "Friendly Batch Routing"
author: "Cyrille MdC"
date: "2010-12-29"
categories:
- GIS
featured: "LuxAccess.png"
featuredpath: 'date'
slug: "friendly_batch_routing"
description: "This post presents a web platform easing access to routing directions using the Google Maps API."
type: post
draft: false
---

My work at the University of Luxembourg focuses on developing a residential model utilizing economic theory for agent location. Agents locate depending on many internal (family) and external (environment) factors. An import consideration for any household is a location’s accessibility to public (train station) and private (shopping) services and work. In order to determine the accessibility of a location you must determine the distance, time and/or cost of reaching all desirable locations.

To achieve this I used Google Maps to retrieve distance, time and route data for many origin-destination pairs. The main challenges of working with the Google Maps API was storing the results and capturing errors. The resulting data is too large to store in a text field and must be sent to a server side file as the results are returned from Google. When an error, such as incorrect address, is encountered it is important that it be logged but does not interrupt the very long data capture process.

Using PHP, JavaScript and the Google Maps API I cobbled/crafted something which is very friendly and efficient. I call it the Friendly Batch Routing (FBR) application.

The FBR application is hosted on the uni.lu servers for ~~download~~. We’ve had a good variety of people use it from all around the world: a national ambulance service, real-estate firm, marketing company, carbon offsets company, public research centre and a private medical transportation service.

By using FBR we were able to create distance/time maps for all of Luxembourg. Further, by breaking down the routes of each origin-destination path into short sections and resubmitting it to the API we were able to determine travel speeds along all network paths. Using all the data in combination we are able to create traffic density maps and network speed maps.

[FBR is now on github](https://github.com/serialc/FBR)

## Update

While FBR still functions, a more comprehensive tool has been created, called [Advanced Batch Routing](https://github.com/serialc/abr) \(ABR\) to handle the changes to Google directions API and ease of data management for larger sets of requests.

FBR is still better for a few hundred or thousand requests. Both FBR and ABR require you providing your credit card info to **Google Maps API** to fullfill direction requests.
