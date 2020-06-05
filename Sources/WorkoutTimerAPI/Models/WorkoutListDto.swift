import Foundation

public struct WorkoutListDto: Codable {

    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var exerciseSets: [ExerciseSetListDto]

    public init(id: String, name: String, imageKey: String, thumbnailKey: String, exerciseSets: [ExerciseSetListDto]) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.exerciseSets = exerciseSets
    }
}
