import Foundation

struct WildflowerLogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var location: String
    var notes: String
}
