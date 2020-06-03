import Foundation

public struct ExerciseSetListDto: Codable {

    public var id: String
    public var duration: Double
    public var exercise: ExerciseGetDto?
    
    public init(id: String, duration: Double, exercise: ExerciseGetDto? = nil) {
        self.id = id
        self.duration = duration
        self.exercise = exercise
    }
}
