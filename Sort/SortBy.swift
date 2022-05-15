//
//  Sort By
//

// Client

class Client {
    static func runArray() {
        var students = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
        students.sort(by: >)
        print(students)
    }
}

// Client.runArray()
// ["Peter", "Kweku", "Kofi", "Akosua", "Abena"]
