//
//  CurvedUIImageView.swift
//  dev-profile
//
//  Created by Manohar Kurapati on 26/10/2017.
//  Copyright © 2017 Manosoft. All rights reserved.
//

import UIKit

class CurvedUIImageView: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
    }

}
