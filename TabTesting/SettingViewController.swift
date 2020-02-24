

import UIKit

class SettingViewController: UIViewController {
    

    @IBAction func ColorChange(_ sender: UISwitch) {
      if (sender.isOn == true){
                          self.navigationController?.navigationBar.barTintColor = UIColor.black
                         // self.navigationController?.navigationBar.barTintColor = UIColor(named: "#7614ae")
                      
        tabBarController?.tabBar.barTintColor = UIColor.black
                      }else{
                          //navigationController?.navigationBar.barTintColor = UIColor(named: "#7614ae")
                          //self.navigationController?.navigationBar.barTintColor = UIColor(red: 118.0, green: 20.0, blue: 174.0, alpha: 1)
                          self.navigationController?.navigationBar.barTintColor = UIColor.red
                          tabBarController?.tabBar.barTintColor = UIColor.red
                      }
                
            }
            override func viewDidLoad() {
                super.viewDidLoad()

                // Do any additional setup after loading the view.
            }
            

           

        }
