#import "template/libthesis.typ": *
#import "config/metadata.typ": data

#show: thesis.with(..data)

// Acknowledgement
// #include "content/acknowledgement.typ"

// Chapters
#include "content/quiz1.typ"
#include "content/quiz2.typ"
#include "content/quiz3.typ"
#include "content/quiz4.typ"

// Appendix
#show: appendix
#include "content/appendixA.typ"

// Bibliography
#include "content/bibliography.typ"
