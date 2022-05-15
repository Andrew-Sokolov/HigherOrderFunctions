//
//  Sorted
//

// Client

class Client {
    static func runArray() {
        let students = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
        
        let sortedStudents = students.sorted()
        print(sortedStudents)
    }
    
    static func runSet() {
        let students: Set = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
        
        let sortedStudents = students.sorted()
        print(sortedStudents)
    }
}

// Client.runArray()
// ["Abena", "Akosua", "Kofi", "Kweku", "Peter"]

// Client.runSet()
// ["Abena", "Akosua", "Kofi", "Kweku", "Peter"]
