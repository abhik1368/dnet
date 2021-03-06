% Generated by roxygen2 (4.0.2): do not edit by hand
\name{dRDataLoader}
\alias{dRDataLoader}
\title{Function to load dnet built-in RData}
\usage{
dRDataLoader(RData = c("eTOL", "Ancestral_domainome", "CLL",
"Hiratani_TableS1", "TCGA_mutations", "org.Gg.string", "org.Gg.egPS",
"org.Gg.egGOBP", "org.Gg.egGOCC", "org.Gg.egSF", "org.Gg.eg",
"org.Gg.egGOMF",
"org.Rn.egGOCC", "org.Rn.egGOMF", "org.Rn.egSF", "org.Rn.string",
"org.Rn.egPS", "org.Rn.eg", "org.Rn.egGOBP", "org.Mm.egHPMI",
"org.Mm.eg",
"org.Mm.egGOCC", "org.Mm.string", "org.Mm.egGOBP", "org.Mm.egGOMF",
"org.Mm.egHPPA", "org.Mm.egSF", "org.Mm.egMP", "org.Mm.egHPON",
"org.Mm.egPS",
"org.Mm.egDO", "ig.MP", "ig.GOBP", "ig.DO", "ig.HPON", "ig.HPPA",
"ig.GOCC", "ig.GOMF", "ig.HPMI", "org.Ce.egPS", "org.Ce.egGOMF",
"org.Ce.egGOCC", "org.Ce.egGOBP", "org.Ce.eg", "org.Ce.string",
"org.Ce.egSF",
"org.Hs.egMsigdbC5MF", "org.Hs.egMsigdbC1", "org.Hs.egMsigdbC3TFT",
"org.Hs.egMsigdbC3MIR", "org.Hs.egMsigdbC2REACTOME",
"org.Hs.egMsigdbC7",
"org.Hs.egMsigdbC5BP", "org.Hs.egMsigdbC6", "org.Hs.egMsigdbC2KEGG",
"org.Hs.egMsigdbC2CP", "org.Hs.egMsigdbC5CC", "org.Hs.egMsigdbC4CGN",
"org.Hs.egMsigdbC4CM", "org.Hs.egMsigdbC2BIOCARTA",
"org.Hs.egMsigdbC2CGP", "org.At.egSF", "org.At.eg", "org.At.egPS",
"org.At.egGOBP", "org.At.egGOMF", "org.At.string", "org.At.egGOCC",
"org.Da.egGOBP", "org.Da.egSF", "org.Da.eg", "org.Da.egPS",
"org.Da.string",
"org.Da.egGOMF", "org.Da.egGOCC", "org.Dm.egPS", "org.Dm.egGOBP",
"org.Dm.egSF", "org.Dm.eg", "org.Dm.string", "org.Dm.egGOCC",
"org.Dm.egGOMF",
"org.Hs.eg", "org.Hs.egMP", "org.Hs.egDGIdb", "org.Hs.egHPPA",
"org.Hs.egSF",
"org.Hs.egGOCC", "org.Hs.string", "org.Hs.egGOBP", "org.Hs.egGOMF",
"org.Hs.egHPMI", "org.Hs.egDO", "org.Hs.egHPON", "org.Hs.egPS"),
RData.location = "http://supfam.org/dnet/data")
}
\arguments{
\item{RData}{which built-in RData to load. It can be one of 'eTOL',
'Ancestral_domainome', 'CLL', 'Hiratani_TableS1', 'TCGA_mutations',
'org.Gg.string', 'org.Gg.egPS', 'org.Gg.egGOBP', 'org.Gg.egGOCC',
'org.Gg.egSF', 'org.Gg.eg', 'org.Gg.egGOMF', 'org.Rn.egGOCC',
'org.Rn.egGOMF', 'org.Rn.egSF', 'org.Rn.string', 'org.Rn.egPS',
'org.Rn.eg', 'org.Rn.egGOBP', 'org.Mm.egHPMI', 'org.Mm.eg',
'org.Mm.egGOCC', 'org.Mm.string', 'org.Mm.egGOBP', 'org.Mm.egGOMF',
'org.Mm.egHPPA', 'org.Mm.egSF', 'org.Mm.egMP', 'org.Mm.egHPON',
'org.Mm.egPS', 'org.Mm.egDO', 'ig.MP', 'ig.GOBP', 'ig.DO', 'ig.HPON',
'ig.HPPA', 'ig.GOCC', 'ig.GOMF', 'ig.HPMI', 'org.Ce.egPS',
'org.Ce.egGOMF', 'org.Ce.egGOCC', 'org.Ce.egGOBP', 'org.Ce.eg',
'org.Ce.string', 'org.Ce.egSF', 'org.Hs.egMsigdbC5MF',
'org.Hs.egMsigdbC1', 'org.Hs.egMsigdbC3TFT', 'org.Hs.egMsigdbC3MIR',
'org.Hs.egMsigdbC2REACTOME', 'org.Hs.egMsigdbC7',
'org.Hs.egMsigdbC5BP', 'org.Hs.egMsigdbC6', 'org.Hs.egMsigdbC2KEGG',
'org.Hs.egMsigdbC2CP', 'org.Hs.egMsigdbC5CC', 'org.Hs.egMsigdbC4CGN',
'org.Hs.egMsigdbC4CM', 'org.Hs.egMsigdbC2BIOCARTA',
'org.Hs.egMsigdbC2CGP', 'org.At.egSF', 'org.At.eg', 'org.At.egPS',
'org.At.egGOBP', 'org.At.egGOMF', 'org.At.string', 'org.At.egGOCC',
'org.Da.egGOBP', 'org.Da.egSF', 'org.Da.eg', 'org.Da.egPS',
'org.Da.string', 'org.Da.egGOMF', 'org.Da.egGOCC', 'org.Dm.egPS',
'org.Dm.egGOBP', 'org.Dm.egSF', 'org.Dm.eg', 'org.Dm.string',
'org.Dm.egGOCC', 'org.Dm.egGOMF', 'org.Hs.eg', 'org.Hs.egMP',
'org.Hs.egDGIdb', 'org.Hs.egHPPA', 'org.Hs.egSF', 'org.Hs.egGOCC',
'org.Hs.string', 'org.Hs.egGOBP', 'org.Hs.egGOMF', 'org.Hs.egHPMI',
'org.Hs.egDO', 'org.Hs.egHPON', 'org.Hs.egPS'. On the meanings, please
refer to the Documentations}

\item{RData.location}{the characters to tell the location of built-in
RData files. By default, it remotely locates at
\url{http://supfam.org/dnet/data} or
\url{http://dnet.r-forge.r-project.org/data}. For the user equipped
with fast internet connection, this option can be just left as default.
But it is always advisable to download these files locally. Especially
when the user needs to run this function many times, there is no need
to ask the function to remotely download every time (also it will
unnecessarily increase the runtime). For examples, these files (as a
whole or part of them) can be first downloaded into your current
working directory, and then set this option as:
\eqn{RData.location="."}. Surely, the location can be anywhere as long
as the user provides the correct path pointing to (otherwise, the
script will have to remotely download each time). Here is the UNIX
command for downloading all RData files (preserving the directory
structure): \eqn{wget -r -l2 -A "*.RData" -np -nH --cut-dirs=0
"http://dnet.r-forge.r-project.org/data"}}
}
\value{
any use-specified variable that is given on the right side of the
assigement sign '<-', which contains the loaded RData.
}
\description{
\code{dRDataLoader} is supposed to load dnet built-in RData.
}
\note{
If there are no use-specified variable that is given on the right side
of the assigement sign '<-', then no RData will be loaded onto the
working environment.
}
\examples{
\dontrun{
org.Hs.egSF <- dRDataLoader(RData='org.Hs.egSF')
org.Hs.eg <- dRDataLoader(RData='org.Hs.eg')
org.Hs.egDGIdb <- dRDataLoader(RData='org.Hs.egDGIdb')
org.Hs.egMsigdbC2KEGG <- dRDataLoader(RData='org.Hs.egMsigdbC2KEGG')
ig.MP <- dRDataLoader(RData='ig.MP')
}
}
\seealso{
\code{\link{dRDataLoader}}
}

