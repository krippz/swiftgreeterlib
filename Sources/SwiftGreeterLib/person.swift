
protocol Emploee {
    var company:String { get set}

}

public struct Person: Emploee {
    var firstname: String
    var lastname: String
    var company: String
}