//
//  DetailViewController.swift
//  2017.01.19 NEW
//
//  Created by cscoi021 on 2018. 1. 19..
//  Copyright © 2018년 dan1002. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var teamLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    
    var actor: Actors!
    
    override func viewWillAppear(_ animated: Bool) {
        nameLabel.text =
            actor.name
        teamLabel.text =
            actor.team
        profileImageView.image = UIImage(named: actor.image)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
