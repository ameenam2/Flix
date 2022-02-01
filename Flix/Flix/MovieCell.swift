//
//  MovieCell.swift
//  Flix
//
//  Created by Ameena Mohammed on 1/31/22.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var posterview: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
