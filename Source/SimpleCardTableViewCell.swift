//
//  PlaceTableViewCell.swift
//  Guidebook
//
//  Created by John Kouris on 10/12/20.
//

import UIKit

class PlaceTableViewCell: UITableViewCell {
    
    let cardView = UIView(frame: .zero)
    let shadowView = UIView(frame: .zero)
    
    // MARK: - Lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Style the cell background
        cardView.layer.cornerRadius = 5
        
        shadowView.layer.cornerRadius = 5
        if #available(iOS 13.0, *) {
            shadowView.layer.shadowColor = CGColor(red: 0, green: 0, blue: 0, alpha: 0.5)
        } else {
            // Fallback on earlier versions
        }
        shadowView.layer.shadowOpacity = 1
        shadowView.layer.shadowOffset = .zero
        shadowView.layer.shadowRadius = 5
    }
    
    
}
