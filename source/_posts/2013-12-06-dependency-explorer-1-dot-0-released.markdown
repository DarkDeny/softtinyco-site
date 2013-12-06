---
layout: post
title: "Dependency Explorer 1.0 released!"
date: 2013-12-06 16:02
comments: true
categories: 
---

We are proudly announcing that our first product - [Dependency Explorer](/products/dependency-explorer) has reached v1.0 and today we are releasing it to the world!

Being a software developer in a large project is awesome until you don't have to maintain somebody else's code when there are no anything like architecture documentation, debug log is a useless mess, and the person who implemented the part you interested in is not working in the company for 5 years. And that is an ordinary day in the mysterious world of enterprise software.

Before you'll be able to change or fix something in a situation described above, you need to understand the code structure, and to get there it is important to find dependencies between application components which could be tricky in large scale .NET applications. Especially when a dependency injection is involved. It could be MEF, Spring.NET, StructureMap, or may be even several of these at the same time.

That is where [Dependency Explorer](/products/dependency-explorer) comes to help you!

[Dependency Explorer](/products/dependency-explorer) is a tool to track .NET assembly dependencies. It could handle extremely complicated reference trees and provide a clear picture for the application structure, which is indispensible during enterprise-grade application development and maintenance.