Page {
    title: "Vision"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "kids.png" }

        Spacer {amount: 16}
        Markdown {
            part: "vision.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Erinnerung" link: "page:erinnerung" weight: 1}
            Spacer {amount: 8}
            Button {label: "Struktur >" link: "page:struktur" weight: 1}
        }
    }
}