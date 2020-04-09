

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal");
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var person: Person?

}
