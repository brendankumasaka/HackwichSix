//
//  ViewController.swift
//  HackwichSix
//
//  Created by Brendan Kumasaka on 10/10/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    var myFriendsArray = ["Sara", "Nicole", "Grant"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myFriendsArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let text = myFriendsArray[indexPath.row]
        cell.textLabel?.text = text
        return cell
        
        
class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
       
    @IBOutlet var tableView: UITableView!
    var myFavoriteCountries = ["Japan", "France", "Australia"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myFavoriteCountries.count
        
            }
            
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
          
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            let text = myFavoriteCountries[indexPath.row]
            cell.textLabel?.text = text
            return cell
            }
            
            
        }
        
        func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
        
        
    }
    
}
