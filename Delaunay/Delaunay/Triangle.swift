import Foundation
public final class Triangle
{
    var sites:[Site];
    
    public init(a:Site, b:Site, c:Site)
    {
        sites = [ a, b, c ];
    }
    
    public func dispose()
    {
        sites.removeAll(keepCapacity:true)
    }

}
