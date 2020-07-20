import Foundation

public struct WorkoutGetDto: Codable {
    
    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var exerciseSets: [ExerciseSetListDto]
    public var level: Int
    public var muscles: [String]
    
    public init(id: String, name: String, imageKey: String, thumbnailKey: String, exerciseSets: [ExerciseSetListDto], level: Int, muscles: [String]) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.exerciseSets = exerciseSets
        self.level = level
        self.muscles = muscles
    }
}
