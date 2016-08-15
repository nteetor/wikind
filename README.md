# wikind - A wiki for R!

This is an R package which, when installed, immediately gives the R user the functionality of a simple wiki.
The natural environment for such a wiki is Shiny, the current best framework for interactive R apps.

Goals
* Creates a simple *wiki wiki*
* Works in Shiny
* Implemented in R, to avoid the baggage of a cross-language implementation
* Uses Markdown for page mark-up; specifically, the pandoc variant of Markdown, used by Shiny
* Uses git for underlying change management
* RESTful architecture
* Light-weight; e.g., flat-file storage, not some database
* Distributed as an R package
* Fully open source

Current Status
* Still fleshing out the requirements and design.

Questions and Issues
* Can a wiki really work inside the Shiny *package*? Or is the full-blown Shiny *server* required?
