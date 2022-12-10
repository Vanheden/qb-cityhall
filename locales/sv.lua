local Translations = {
    error = {
        not_in_range = 'För långt ifrån Stadshuset'
    },
    success = {
        recived_license = 'Du har fått ditt %{value} för $50'
    },
    info = {
        bilp_text = 'Kommun Huset',
        city_services_menu = '~g~E~w~ - Stadstjänst Menu',
        id_card = 'ID Kort',
        driver_license = 'Körkort',
        weaponlicense = 'Vapen Licens',
        new_job = 'Grattis till ditt nya! (%{job})'
    },
    email = {
        mr = 'Mr',
        mrs = 'Mrs',
        sender = 'Kommun',
        subject = 'Begär Körlektioner',
        message = 'Hej %{gender} %{efternamn}<br /><br />Vi har precis fått ett meddelande om att någon vill ta körlektioner<br />Om du är villig att undervisa, vänligen kontakta oss:<br />Namn : <strong>%{firstname} %{efternamn}</strong><br />Telefonnummer: <strong>%{phone}</strong><br/><br/>Vänliga hälsningar,<br />Township Los Santos'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
