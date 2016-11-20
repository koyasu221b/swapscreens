//
//  PlaySongVC.swift
//  SwappScreens
//
//  Created by will on 20/11/2016.
//  Copyright © 2016 will. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {
    
    private var _selectedSong:String!
    
    var selectedSong: String {
        get {
            return _selectedSong
        }
        set {
            _selectedSong = newValue
        }
    }

    @IBOutlet weak var SongTitleLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        SongTitleLbl.text = _selectedSong!
        
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
