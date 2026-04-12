#set page(width: 26em, margin: 2em, height: auto)
#set text(
  lang: "zh",
  region: "TW",
  fallback: false,
  bottom-edge: "descender",
  top-edge: "ascender",
)
#set par(
  justify: true,
  first-line-indent: (all: true, amount: 2em),
)

#for (name, font) in (
  ("宋體", "MOESongUN"),
  ("楷書", "TW-MOE-Std-Kai"),
  ("隸書", "TW-MOE-Li"),
) [
  #set text(font: font)
  = #name——國字標準字體
  時間永是流駛，街市依舊太平，有限的幾個生命，在中國是不算什麼的，至多，不過供無惡意的閑人以飯後的談資，或者給有惡意的閑人作「流言」的種子。至於此外的深的意義，我總覺得很寥寥，因為這實在不過是徒手的請願。人類的血戰前行的歷史，正如煤的形成，當時用大量的木材，結果卻只是一小塊，但請願是不在其中的，更何況是徒手。

  #set text(
    lang: "en",
    bottom-edge: "baseline",
    top-edge: "cap-height",
  )
  The quick brown fox jumps over the lazy dog. 01234,56789. #lorem(11)

  #pagebreak(weak: true)
]

#pdf.attach("font-sample.typ", relationship: "source")
