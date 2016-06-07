import Foundation

public class Circle {
    public let center: Point
    public let radius: Double
    
    public init(centerX: Double, centerY: Double, radius: Double) {
        self.center = Point(x: centerX, y: centerY)
        self.radius = radius
    }
}

extension Circle: CustomStringConvertible {
    public var description: String {
        return "Circle (center: \( center) + ; radius: \(radius))"
    }
}
