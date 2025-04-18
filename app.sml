App {
    smlVersion: "1.0"
    name: "OFC"
    description: "todo"
    id: "at.crowdware.crowdfundsystemdown"
    icon: "icon.png"

    Ebook {
        lang: "de"
        title: "OFC - Open Free Community"
        creator: "Adam Art Ananda"
        creatorLink: "books.crowdware.info"
        bookLink: ""
        license: ""
        licenseLink: ""

        Chapter {name: "Home" src: "home.sml"}
        Chapter {name: "Geschenk" src: "gift.sml"}
        Chapter {name: "Erinnerung" src: "erinnerung.sml"}
        Chapter {name: "Vision" src: "vision.sml"}
        Chapter {name: "Struktur" src: "struktur.sml"}
        Chapter {name: "Kreis" src: "kreis.sml"}
        Chapter {name: "Manifest" src: "manifest.sml"}
        Chapter {name: "Mitgestaltung" src: "mitgestaltung.sml"}
        Chapter {name: "Über uns" src: "about.sml"}
    }

    Ebook {
        lang: "en"
        title: "OFC - Open Free Community"
        creator: "Adam Art Ananda"
        creatorLink: "books.crowdware.info"
        bookLink: ""
        license: ""
        licenseLink: ""

        Chapter {name: "Home" src: "home.sml"}
        Chapter {name: "Gift" src: "gift.sml"}
        Chapter {name: "Remembrance" src: "erinnerung.sml"}
        Chapter {name: "Vision" src: "vision.sml"}
        Chapter {name: "Structure" src: "struktur.sml"}
        Chapter {name: "Circle" src: "kreis.sml"}
        Chapter {name: "Manifesto" src: "manifest.sml"}
        Chapter {name: "Co-Creation" src: "mitgestaltung.sml"}
        Chapter {name: "Über uns" src: "about.sml"}
    }
    
    Theme {
        primary: "#FFB951"
        onPrimary: "#452B00"
        primaryContainer: ""
        onPrimaryContainer: "#FFB4AB"
        secondary: "#FFB4AB"
        onSecondary: "#3E2D16"
        secondaryContainer: ""
        onSecondaryContainer: "#FFB4AB"
        tertiary: "#B8CEA1"
        onTertiary: "#243515"
        tertiaryContainer: "#3A4C2A"
        onTertiaryContainer: "#D4EABB"
        error: "#FFB4AB"
        errorContainer: "#93000A"
        onError: "#690005"
        onErrorContainer: "#FFDAD6"
        background: "#1F1B16"
        onBackground: "#EAE1D9"
        surface: "#1F1B16"
        onSurface: "#EAE1D9"
        surfaceVariant: "#4F4539"
        onSurfaceVariant: "#D3C4B4"
        outline: "#9C8F80"
        inverseOnSurface: "#1F1B16"
        inverseSurface: "#EAE1D9"
        inversePrimary: "#825500"
        surfaceTint: "#FFB4AB"
        outlineVariant: "#4F4539"
        scrim: "#000000"
    }
// deployment start - don't edit here
Deployment {
File { path: "dao.png" time: "2025.03.19 21.59.42" type: "image" }
  File { path: "cover-en.png" time: "2025.03.22 12.10.49" type: "image" }
  File { path: "magic_book.png" time: "2025.03.21 23.15.03" type: "image" }
  File { path: "begood.png" time: "2025.03.22 15.31.34" type: "image" }
  File { path: "kids.png" time: "2025.03.22 00.10.02" type: "image" }
  File { path: "circle.png" time: "2025.03.22 00.19.23" type: "image" }
  File { path: "dome.png" time: "2025.03.22 00.02.17" type: "image" }
  File { path: "garden.png" time: "2025.03.22 00.15.02" type: "image" }
  File { path: "guttun.png" time: "2025.03.22 15.28.52" type: "image" }
  File { path: "kitchen.png" time: "2025.03.22 00.03.21" type: "image" }
  File { path: "cover-de.png" time: "2025.03.21 23.50.44" type: "image" }
  File { path: "rainbow.png" time: "2025.04.18 07.47.05" type: "image" }
}
// deployment end
}