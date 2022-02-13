//
//  PokemonCellTableViewCell.swift
//  Tadeu/Peralta/Rodrigo
//

import UIKit

class PokemonCellTableViewCell: UICollectionViewCell {

    // Cell properties
    @IBOutlet weak var imgCell: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var btnRemove: UIButton!
    
    var mode:PokemonCellType = .Read
    
    
    
    
    
    
    
    
    
    
    
    // Pokemon object reference
    var pokemonId:Int?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.layer.cornerRadius = 10
        self.backgroundColor = .white
        self.clipsToBounds = true
        self.imgCell.contentMode = .scaleToFill
        self.lblName.font = UIFont.systemFont(ofSize: 12.0)
        self.lblName.textColor = .white
    }

}
