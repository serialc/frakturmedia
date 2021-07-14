---
title: "City Evolution"
author: "Cyrille MdC"
date: "2011-04-27"
categories:
- Modelling
- Residential
featured: "ce1.png"
featuredpath: 'date'
slug: "city_evolution_residential_microecon_model"
description: "I recently read a journal article my supervisor had co-written and thought “I can replicate this!”. The article clearly laid out a method for creating a model that would distribute houses around a central business district based on the preferences of the agents and other model parameters."
type: post
draft: false
---

The original program on which the [publication](https://link.springer.com/chapter/10.1007%2F978-3-642-02466-5_40) is based on was written in Java but loving SVG I decided to recreate the model using JavaScript and SVG. I also created a version without SVG using div tags as cells instead for speed comparison testing. Surprisingly, and much to my happiness, using SVG was slightly faster than using the DOM to display square cells.

After getting a working version using squares I started thinking about how the resulting road and housing pattern would change when using a hexagonal grid rather than the square. The final product lets you run both square and hex lattice models side by side. I’ve spend a little time making it efficient enough so it’s not boring to watch. While I have in mind some improvements I could make to greatly increase the speed (x100) I have other projects calling. Using Google Chrome makes it run a little faster. As usual IE9 fails miserably to conform to standards and can’t begin to function.

{{< fancybox path="date" file="jsghostr.png" caption="An example output." gallery="JSGhost" >}}

From my perspective this model is quite different from what I am currently working on. From an external perspective however this is a rather good example of the kind of work I am currently doing. I am modelling future residential growth in Luxembourg based on economics, agent preferences, spatial attributes and travel costs.

The original model from the publication was called S-GHOST. Since I was using JavaScript I renamed the model JS-GHOST but now simply refer to it as City Evolution. Check it out, play around.

[Give it a try on github](https://serialc.github.io/city_evolution/)
