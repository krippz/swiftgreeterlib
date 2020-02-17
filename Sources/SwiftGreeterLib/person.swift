
protocol Emploee {
    var company:String { get set}

}

public struct Person: Emploee {
    var firstname: String
    var lastname: String
    var company: String

    public init(firstname:String, lastname:String, company:String){
        self.firstname = firstname;
        self.lastname = lastname;
        self.company = company;
    }
}