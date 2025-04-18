Page {
    title: "Manifest"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "dome.png" }

        Spacer {amount: 16}
        Markdown {
            part: "manifest.md"
        }
        Spacer {amount: 32}
        Image { src: "begood.png" }

        Spacer {amount: 16}
        Markdown {
            part: "manifest2.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Circle" link: "page:kreis" weight: 1}
            Spacer {amount: 8}
            Button {label: "Co-Creation >" link: "page:mitgestaltung" weight: 1}
        }
    }
}