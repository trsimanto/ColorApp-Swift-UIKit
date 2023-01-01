//
//  ColorTableVC.swift
//  Color App
//
//  Created by MacBook Pro on 1/1/23.
//

import UIKit

class ColorTableVC: UIViewController  {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello")
        // Do any additional setup after loading the view.
    }
    

}

extension ColorTableVC : UITableViewDelegate , UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}
