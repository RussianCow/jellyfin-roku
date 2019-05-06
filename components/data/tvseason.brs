sub setFields()
    datum = m.top.json

    m.top.id = datum.id
    m.top.title = datum.name
    m.top.overview = datum.overview

    if datum.posterURL <> invalid
        m.top.posterURL = datum.posterURL
    else
        m.top.posterURL = ""
    end if
end sub