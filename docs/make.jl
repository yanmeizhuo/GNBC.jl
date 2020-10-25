using GNBC
using Documenter

makedocs(;
    modules=[GNBC],
    authors="Daymond Ling",
    repo="https://github.com/DaymondLing/GNBC.jl/blob/{commit}{path}#L{line}",
    sitename="GNBC.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://DaymondLing.github.io/GNBC.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/DaymondLing/GNBC.jl",
)
