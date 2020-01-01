import Foundation
import Publish
import Plot

struct Bixelcog: Website {
    enum SectionID: String, WebsiteSectionID {
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {

    }

    var url = URL(string: "https://www.bixelcog.com")!
    var name = "Bixelcog LLC"
    var description = "iOS development in Lancaster, PA"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

try Bixelcog().publish(withTheme: .bixelcog)
