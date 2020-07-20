import Foundation

public struct ExerciseListDto: Codable {
    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var level: String
    
    public init(id: String, name: String, imageKey: String, thumbnailKey: String, level: String) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.level = level
    }
}
