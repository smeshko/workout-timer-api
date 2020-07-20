import Foundation

public struct WorkoutListDto: Codable {

    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var exerciseSets: [ExerciseSetListDto]
    public var level: Int

    public init(id: String, name: String, imageKey: String, thumbnailKey: String, exerciseSets: [ExerciseSetListDto], level: Int) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.exerciseSets = exerciseSets
        self.level = level
    }
}
