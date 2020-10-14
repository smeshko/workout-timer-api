import Foundation

public struct CategoryListDto: Codable {
    
    public var id: String
    public var name: String
    public var workouts: [WorkoutListDto]?
    public var createdAt: Date?
    public var updatedAt: Date?

    public init(id: String,
                name: String,
                workouts: [WorkoutListDto]? = nil,
                createdAt: Date?,
                updatedAt: Date?
    ) {
        self.id = id
        self.name = name
        self.workouts = workouts
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }
}
