//
//  CryptoCell.swift
//  Crypto MVVM
//
//  Created by Ekin Atasoy on 7.11.2022.
//

import UIKit

class CryptoCell: UITableViewCell {

    @IBOutlet weak var currencyNameLAbel: UILabel!
    @IBOutlet weak var currencyRateLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
