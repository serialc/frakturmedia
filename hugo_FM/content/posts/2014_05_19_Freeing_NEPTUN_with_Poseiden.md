---
title: "Freeing NEPTUN's maps"
author: "Cyrille MdC"
date: "2014-05-19"
categories:
- Coding
featured: "Poseidon_header.png"
featuredpath: 'date'
slug: "freeing_neptun_with_poseiden"
description: "Map tiles can be used for things other than maps. High resolution paintings are one example. NEPTUN provides a wealth of old maps, and other documents, but doesn't allow you to download them as whole files. This script, named Poseiden, does."
type: post
comments: false

---

The University of Namur’s library has some wonderful building, local, regional and national maps on their NEPTUN site. They provide a Google Map like pan and zoom functionality using a commercial Flash program called Zoomify. It's unfortunate they chose to pay for functionality that’s freely available from OpenLayers or Leaflet. Regardless of this the data is not downloadable as a large file. I do not see why data such as this is not made easily and freely available. As a University it seems that it should be encouraging the sharing of past knowledge. In order to help them, and because a colleague asked me for a map, I have created a script that downloads all the tiles and reorganize them into one image. 

The script and instructions are on github.
[Get Poseidon on github](https://github.com/serialc/poseidon)

I created another script to get tiles from other providers - this one requires a bit more work to use though and I've moved on to other things.
[Check out PosMos on github](https://github.com/serialc/poseidon-mosaic)
