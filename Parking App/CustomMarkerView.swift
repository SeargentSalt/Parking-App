//
//  CustomMarkerView.swift
//  Parking App
//
//  Created by Ajay Sharma on 2018-08-29.
//  Copyright © 2018 Kubblies.Inc. All rights reserved.
//

import Foundation
import UIKit

class CustomMarkerView: UIView {
    var img: UIImage!
    var boarderColour: UIColor!
    
    init(frame: CGRect, image: UIImage, borderColour: UIColor, tag: Int) {
        super.init(frame:frame)
        self.img = image
        self.boarderColour = borderColour
        self.tag = tag
        setupViews()
    }
    
    
    
    func setupViews(){
        let imgView = UIImageView(image: img)
        imgView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        imgView.layer.cornerRadius = 25
        imgView.layer.borderColor = boarderColour?.cgColor
        imgView.layer.borderWidth = 4
        imgView.clipsToBounds = true
        let lbl = UILabel(frame: CGRect(x: 0, y: 45, width: 50, height: 10))
        lbl.text = "v"
        lbl.font = UIFont.systemFont(ofSize: 24)
        lbl.textColor = boarderColour
        lbl.textAlignment = .center
        
        self.addSubview(imgView)
        self.addSubview(lbl)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}































