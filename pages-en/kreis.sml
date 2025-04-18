Page {
    title: "Kreis"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "kitchen.png" }

        Spacer {amount: 16}
        Markdown {
            part: "kreis.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Structure" link: "page:struktur" weight: 1}
            Spacer {amount: 8}
            Button {label: "Manifesto >" link: "page:manifest" weight: 1}
        }
    }
}