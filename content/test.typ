#import "../config.typ": template, tufted
#show: template

Normal test #footnote[test1]
- footnote_in_test#footnote[test]
  - nested #footnote[#lorem(75)]
    + another level  #footnote[another footnote]

#import "@preview/theorion:0.6.0": *
#quote-block[
  "The universe is under no obligation to make sense to you." — Neil deGrasse Tyson#footnote[test]
]
#warning-block[
  "The universe is under no obligation to make sense to you." — Neil deGrasse Tyson#footnote[test]
]


#table(
  columns: 2,
  [1],[2#footnote[test]]
)
