Page {
    title: "Geschenk"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "magic_book.png" }

        Spacer {amount: 16}
        Markdown {
            part: "gift.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Home" link: "page:home" weight: 1}
            Spacer {amount: 8}
            Button {label: "Erinnerung >" link: "page:erinnerung" weight: 1}
        }
    }
}