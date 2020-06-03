import Foundation

public struct CategoryListDto: Codable {
    
    public var id: String
    public var name: String
    public var workouts: [WorkoutListDto]?
    
    public init(id: String, name: String, workouts: [WorkoutListDto]? = nil) {
        self.id = id
        self.name = name
        self.workouts = workouts
    }
}
