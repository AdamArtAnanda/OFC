Page {
    title: "About"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "garden.png" }

        Spacer {amount: 16}
        Markdown {
            part: "about.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Co-Creation" link: "page:mitgestaltung" weight: 1}
            Spacer {amount: 8}
            Button {label: "<- Home" link: "page:home" weight: 1}
        }
    }
}