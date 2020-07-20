import Foundation

public struct ExerciseSetListDto: Codable {

    public var id: String
    public var duration: Double
    public var exercise: ExerciseGetDto?
    public var type: String
    
    public init(id: String, duration: Double, exercise: ExerciseGetDto? = nil, type: String) {
        self.id = id
        self.duration = duration
        self.exercise = exercise
        self.type = type
    }
}
