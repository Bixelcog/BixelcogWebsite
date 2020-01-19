import Foundation
import Publish
import Plot

struct Bixelcog: Website {
    enum SectionID: String, WebsiteSectionID {
        case about
    }

    struct ItemMetadata: WebsiteItemMetadata {

    }

    var url = URL(string: "https://www.bixelcog.com")!
    var name = "Bixelcog LLC"
    var description = "iOS development in Lancaster, PA"
    var language: Language { .english }
    var imagePath: Path? { Path(stringLiteral: "/images/bixelcog.png") }
}

try Bixelcog().publish(withTheme: .bixelcog,
                       rssFeedConfig: nil)
