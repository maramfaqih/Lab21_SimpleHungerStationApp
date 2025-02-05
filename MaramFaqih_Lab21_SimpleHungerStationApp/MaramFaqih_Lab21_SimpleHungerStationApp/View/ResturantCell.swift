//
//  ResturantCell.swift
//  MaramFaqih_Lab21_SimpleHungerStationApp
//
//  Created by meme f on 10/04/1443 AH.
//

import UIKit
class ResturntCell : UITableViewCell{
    let cornerRadius : CGFloat = 25.0

    @IBOutlet weak var viewOffer: UIView!
    @IBOutlet weak var nameCell: UILabel!
    @IBOutlet weak var viewForCell: UIView!
    
    @IBOutlet weak var ViewAlpha: UIView!
    @IBOutlet weak var deliveryTimeCell: UILabel!
    @IBOutlet weak var ratingCell: UILabel!
    @IBOutlet weak var cuisineCell: UILabel!
    @IBOutlet weak var logoCell: UIImageView!
    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var offerCell: UILabel!
    @IBOutlet weak var isPromotedCell : UILabel!
    @IBOutlet weak var deliveryPriceCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        logoCell.layer.cornerRadius = 0.2 *  logoCell.bounds.size.height
        logoCell.layer.masksToBounds = true
        logoCell.image = nil
        imageCell.image = nil

    }
  
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}
