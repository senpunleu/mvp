//
//  HomeView.swift
//  mvp
//
//  Created by Sen Punleu on 12/3/23.
//

import Foundation
import UIKit
import SnapKit

class HomeView: UIView {
    let view = UIView()
    let header = UIView()
    let headerTitle = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        backgroundColor = .white
        addSubview(header)
        header.addSubview(headerTitle)
        
        header.backgroundColor = .blue
        headerTitle.text = "Home Header"
        headerTitle.textColor = .white
        
        header.snp.makeConstraints {
            $0.height.equalTo(120)
            $0.width.equalToSuperview()
        }
        headerTitle.snp.makeConstraints {
            $0.center.equalToSuperview()
            $0.bottom.equalTo(header.snp.bottom).inset(10)
        }
       
    }
}

