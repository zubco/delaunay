import Foundation

public enum Winding {
    case CLOCKWISE
    case COUNTERCLOCKWISE
    case NONE
}

extension Winding: CustomStringConvertible {
    public var description: String {
        switch self {
        case CLOCKWISE:
            return "CLOCKWISE"
        case COUNTERCLOCKWISE:
            return "COUNTERCLOCKWISE"
        case NONE:
            return "NONE"
        }
    }
}


