#import "template/libreport.typ": *
#import "config/metadata.typ": data

#show: report.with(..data)

// Author
#include "author/author.typ"

// Content goes here
#include "content/quiz1.typ"
#pagebreak()
#include "content/quiz2.typ"
#pagebreak()
#show: appendix
#include "content/appendixA.typ"

// Bibliography
#pagebreak()
#include "content/bibliography.typ"
