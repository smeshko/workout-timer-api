import Foundation

public struct ExerciseGetDto: Codable {
    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var muscles: [String]
    public var steps: [String]
    public var level: Int
    public var createdAt: Date?
    public var updatedAt: Date?

    public init(id: String,
                name: String,
                imageKey: String,
                thumbnailKey: String,
                steps: [String],
                muscles: [String],
                level: Int,
                createdAt: Date?,
                updatedAt: Date?
    ) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.muscles = muscles
        self.steps = steps
        self.level = level
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
