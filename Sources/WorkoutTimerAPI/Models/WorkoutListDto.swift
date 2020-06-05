import Foundation

public struct WorkoutListDto: Codable {

    public var id: String
    public var name: String
    public var imageKey: String
    public var thumbnailKey: String
    public var totalDuration: Int
    public var exerciseCount: Int
    
    public init(id: String, name: String, imageKey: String, thumbnailKey: String, totalDuration: Int, exerciseCount: Int) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.totalDuration = totalDuration
        self.exerciseCount = exerciseCount
    }
}
