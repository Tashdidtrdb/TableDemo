//
//  CustomTableViewCell.swift
//  TableDemo
//
//  Created by BS198 on 4/1/22.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var number: UILabel!
    @IBOutlet weak var label: UILabel!
    var buttonPressedAction: () -> () = {}
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        buttonPressedAction()
    }
}
