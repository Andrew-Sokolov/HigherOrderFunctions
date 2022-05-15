//
//  Flat Map
//

// Client

class Client {
    static func runArray() {
        let numbers = [1, 2, 3, 4]
        
        let mapped = numbers.map { Array(repeating: $0, count: $0) }
        print(mapped)
        
        let flatMapped = numbers.flatMap { Array(repeating: $0, count: $0) }
        print(flatMapped)
    }
    
    static func runDictionary() {
        let numbers = [1: "One", 2: "Two", 3: "Three", 4: "Four"]
        
        let mapped = numbers.map { Array(repeating: $0.key, count: $0.key) }
        print(mapped)
        
        let flatMapped = numbers.flatMap { Array(repeating: $0.key, count: $0.key) }
        print(flatMapped)
    }
    
    static func runSet() {
        let numbers: Set = [1, 2, 3, 4]
        
        let mapped = numbers.map { Array(repeating: $0, count: $0) }
        print(mapped)
        
        let flatMapped = numbers.flatMap { Array(repeating: $0, count: $0) }
        print(flatMapped)
    }
}

// Client.runArray()
// [[1], [2, 2], [3, 3, 3], [4, 4, 4, 4]]
// [1, 2, 2, 3, 3, 3, 4, 4, 4, 4]

// Client.runDictionary()
// [[4, 4, 4, 4], [3, 3, 3], [1], [2, 2]]
// [4, 4, 4, 4, 3, 3, 3, 1, 2, 2]

// Client.runSet()
// [[2, 2], [1], [4, 4, 4, 4], [3, 3, 3]]
// [2, 2, 1, 4, 4, 4, 4, 3, 3, 3]
