Page {
    title: "Mitgestaltung"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "garden.png" }

        Spacer {amount: 16}
        Markdown {
            part: "mitgestaltung.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Manifest" link: "page:manifest" weight: 1}
            Spacer {amount: 8}
            Button {label: "Über uns ->" link: "page:about" weight: 1}
        }
    }
}