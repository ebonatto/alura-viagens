//
//  HomeTableViewHeader.swift
//  AluraViagens
//
//  Created by ebonatto-macOS on 10/05/24.
//

import UIKit

class HomeTableViewHeader: UIView {

    @IBOutlet weak var tituloLabel: UIView!
    @IBOutlet weak var headerView: UIView!
    
    @IBOutlet weak var bannerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    
    func configuraView() {
        bannerView.layer.cornerRadius = 12.0
        bannerView.layer.masksToBounds = true
        
        headerView.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMinXMaxYCorner]
        headerView.layer.cornerRadius = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone ? 500 : 200
    }
    
}
