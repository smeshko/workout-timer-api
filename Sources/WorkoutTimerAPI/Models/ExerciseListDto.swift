import Foundation

public struct ExerciseListDto: Codable {
    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var level: Int
    public var createdAt: Date?
    public var updatedAt: Date?

    public init(id: String,
                name: String,
                imageKey: String,
                thumbnailKey: String,
                level: Int,
                createdAt: Date?,
                updatedAt: Date?
    ) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.level = level
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
