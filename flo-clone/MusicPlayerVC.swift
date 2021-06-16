//
//  MusicPlayerVC.swift
//  flo-clone
//
//  Created by 임명심 on 2021/06/15.
//

import Foundation
import UIKit

class MusicPlayerVC: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var singerLabel: UILabel!
    @IBOutlet weak var coverImage: UIImageView!
    @IBOutlet weak var partialLyric: UILabel!
    @IBOutlet weak var player: UISlider!
    @IBOutlet weak var playerButton: UIButton!
    
    let url = "https://grepp-programmers-challenges.s3.ap-northeast-2.amazonaws.com/2020-flo/song.json"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}
