import Foundation

public struct ExerciseGetDto: Codable {
    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var muscles: [String]
    public var steps: [String]
    public var level: Int
    
    public init(id: String, name: String, imageKey: String, thumbnailKey: String, steps: [String], muscles: [String], level: Int) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.muscles = muscles
        self.steps = steps
        self.level = level
    }
}
