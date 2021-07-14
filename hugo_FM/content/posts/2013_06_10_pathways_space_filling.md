---
title: "Pathways - Filling space"
author: "Cyrille MdC"
date: "2013-06-10"
categories:
- Modelling
featured: "Paths.svg"
featuredpath: 'date'
slug: "pathways_filling_space"
description: "Scientific work can sometimes, with a little added work, create nice or appealing graphics. Work on urban growth modelling led to this interactive design tool."
type: post
draft: false
---

As part of urban modelling work I was designing ways to fill empty spaces with potential residences. These randomly generated parcels would then be evaluated by potential home buying agents. A spinoff of this work led to an 'artistic' graphic design app.

This design tool is rather different from the original tool as there is no limit to parcel sizes. It’s more of an exploration of pattern generating based on random pathways. The paths grow, one at a time, until they hit another path (or themselves). They can only turn 45 degrees.

The beauty is that the paths wrap around the edges of the canvas. This makes it perfect for tiling. Now that we can use SVG natively in HTML you can export your generated pathways and add them to your website background. The application allows you to vary the size of the tile and the path density (cell size).

[Give it a try on github](https://serialc.github.io/space_pathways/)
