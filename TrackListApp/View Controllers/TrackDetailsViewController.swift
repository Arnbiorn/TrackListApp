//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Егор Скрутелев on 08.11.2020.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    // MARK: - IB Outlets
    @IBOutlet var artCoverImageView: UIImageView!
    @IBOutlet var trackLabel: UILabel!
    
    // MARK: - Public Properties
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.track)
        trackLabel.text = track.track
    }
}
