//
//  ResultCell.swift
//  instaSearchView
//
//  Created by 정일한 on 2023/09/22.
//

import UIKit

class ResultCell: UICollectionViewCell {
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        thumbnailImageView.image = nil
    }
    
    func configure(_ imageName: String) {
        thumbnailImageView.image =
        UIImage(named: imageName)
        
        
    }
}
