--- ajuste do 'data de publicação'

function altere_data(text)
    if text.text == "Data de Publicação" then
        text.text = "Data"
    end
    return text
end

return { {Str = altere_data} }