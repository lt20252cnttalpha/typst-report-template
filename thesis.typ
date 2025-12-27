#import "template/libthesis.typ": *
#import "config/metadata.typ": data

#show: thesis.with(..data)

// Acknowledgement
#include "content/quiz1.typ"

// Chapters
#include "content/quiz2.typ"
#include "content/quiz3.typ"

// Appendix
#show: appendix
#include "content/appendixA.typ"

// Bibliography
#include "content/bibliography.typ"
