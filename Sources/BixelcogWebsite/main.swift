import Foundation
import Publish
import Plot

struct Bixelcog: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://www.bixelcog.com")!
    var name = "Bixelcog LLC"
    var description = "iOS development in Lancaster, PA"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

try Bixelcog().publish(withTheme: .foundation)
