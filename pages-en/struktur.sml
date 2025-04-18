Page {
    title: "Struktur"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "dao.png" }

        Spacer {amount: 16}
        Markdown {
            part: "struktur.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Vision" link: "page:vision" weight: 1}
            Spacer {amount: 8}
            Button {label: "Circle >" link: "page:Kreis" weight: 1}
        }
    }
}