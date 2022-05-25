
import Foundation
class DataSource {
    
    static let shared = DataSource()
    
    //private initializer
    private init() {}
    
    //database to manage
    struct Database {
        let title:String
        let price:String
        let titleDes:String
        let host:String
        let imageName:String
        let image2Name:String
        let rating:Float
    }
    struct User{
        var Email: String
        var password: String
    }
    
    let data: [Database] = [
        Database(title: "Rock Garden", price: "10$/person", titleDes: "The Rock Garden of Chandigarh is a sculpture garden for rock enthusiasts in Chandigarh, India. It is also known as Nek Chand Saini's Rock Garden after its founder Nek Chand Saini, a government official who started the garden secretly in his spare time in 1957. Today it is spread over an area of 40 acres.", host: "Ranjit varma", imageName: "rock", image2Name: "rock2", rating: 4.2),
        Database(title: "Zakir Hussain Rose Garden", price: "5$/person", titleDes: "Zakir Hussain Rose Garden, is a botanical garden in Chandigarh, India and spread over 30 acres of land, with 50,000 rose-bushes of 1600 different species.", host: "Amit", imageName: "rose", image2Name: "rose2", rating: 3.9),
        Database(title: "Sukhna Lake", price: "20$/person", titleDes: "Sukhna Lake in Chandigarh, India, is a reservoir at the foothills of the Himalayas. This 3 km² rainfed lake was created in 1958 by damming the Sukhna Choe, a seasonal stream coming down from the Shivalik Hills. Originally the seasonal flow entered the lake directly causing heavy siltation.", host: "Sushma", imageName: "sukhna", image2Name: "sukhna2", rating: 3.2),
        Database(title: "Japnese Garden", price: "15$/person", titleDes: "The Japanese Garden is a park located in Sector 31 in union territory of Chandigarh. Built in 2014 on 13 acres of Land, by Indian Government, it was inaugurated by Shivraj Patil on 7 November 2014. It consists of water bodies, pagoda towers, water falls, meditation centre, a buddha idol and golden bamboos.", host: "Nikhil", imageName: "japnese", image2Name: "japenese2", rating: 4.6),
        Database(title: "Chandigarh Zoological Park", price: "12$/person", titleDes: "Chhatbir Zoo, is a zoological park situated close to Zirakpur, India. The zoo was constructed in the 1970s and is home to a large variety of birds, mammals and reptiles.", host: "Jigisha", imageName: "zoological", image2Name: "zoo2", rating: 3.5)
]
    
    let userlist = [User(Email:"sushma@123", password: "sushma123"),User(Email:"amit@123", password: "amit123"),User(Email:"nikhil@123", password: "nikhil123")]
}
