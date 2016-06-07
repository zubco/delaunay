import Foundation

public enum LR {
    case LEFT
    case RIGHT
    case Unknown
    
    public static func other(leftRight: LR) -> LR {
        return leftRight == LEFT ? RIGHT : LEFT
    }
}

extension LR: CustomStringConvertible {
    public var description: String {
        switch self {
        case LEFT:
            return "Left"
        case RIGHT:
            return "Right"
        case .Unknown:
            return "UNKNOWN!"
        }
    }
}

