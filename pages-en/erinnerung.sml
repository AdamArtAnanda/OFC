Page {
    title: "Erinnerung"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "circle.png" }

        Spacer {amount: 16}
        Markdown {
            part: "erinnerung.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Gift" link: "page:gift" weight: 1}
            Spacer {amount: 8}
            Button {label: "Vision >" link: "page:vision" weight: 1}
        }
    }
}