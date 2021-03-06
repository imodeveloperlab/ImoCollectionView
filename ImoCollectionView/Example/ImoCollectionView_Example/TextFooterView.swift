//
//  TextFooterView.swift
//  ImoCollectionView_Example
//
//  Created by Borinschi Ivan on 11/4/16.
//  Copyright (c) 2016 Imodeveloperlab. All rights reserved.
//
//  This file was generated by the ImoCollectionView Xcode Templates
//

import UIKit
import ImoCollectionView

class TextFooterViewSource: ImoCollectionReusableViewSource {
    
    var text : String?
    var font : UIFont?
    
    override init(footerWithHeight height: CGFloat) {
        
        super.init(footerWithHeight: height)
        
        self.font = UIFont(name:"HelveticaNeue", size: 14)
        
        let screenSize: CGRect =  UIScreen.main.bounds
        
        setHeight(height: 100)
        
        self.viewClass = "TextFooterView"
        self.nib = UINib(nibName: self.viewClass, bundle: Bundle.init(for: self.classForCoder))
    }
}


class TextFooterView: ImoCollectionReusableView  {
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func setUpWithSource(source: AnyObject) {
        
        if source is TextFooterViewSource {
            
            textLabel.text = source.text
            
        }
    }
}
