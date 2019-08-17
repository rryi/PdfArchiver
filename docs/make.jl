using Documenter, PdfArchiver

makedocs(;
    modules=[PdfArchiver],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/rryi/PdfArchiver.jl/blob/{commit}{path}#L{line}",
    sitename="PdfArchiver.jl",
    authors="Robert Rudolph",
    assets=String[],
)

deploydocs(;
    repo="github.com/rryi/PdfArchiver.jl",
)
