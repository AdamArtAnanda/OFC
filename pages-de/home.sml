Page {
    title: "OFC"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        Image { src: "rainbow.png" }

        Spacer {amount: 16}
        Markdown {
            part: "home.md"
        }
        Spacer { weight: 1}
        
        Row {
            
            Spacer {amount: 8}
            Button {label: "Geschenk >" link: "page:gift" weight: 1}
        }
    }
}