//
//  joyStick.swift
//  5in
//
//  Created by Aziz on 27/12/21.
//

import Foundation
import SnapKit

class ViewController4: UIViewController {
    

    
    private var view1 = UIView()
    private var view2 = UIButton()
    private var view3 = UIButton()
    private var view4 = UIButton()
    private var view5 = UIButton()
    private var view6 = UIView()
    
    
    private var view1B = UIView()
    private var view2B = UIButton()
    private var view3B = UIButton()
    private var view4B = UIButton()
    private var view5B = UIButton()
    private var view6B = UIView()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .lightGray
        
        view2.backgroundColor = .gray
        view3.backgroundColor = .gray
        view4.backgroundColor = .gray
        view5.backgroundColor = .gray
        
        view2B.backgroundColor = .darkGray
        view3B.backgroundColor = .darkGray
        view4B.backgroundColor = .darkGray
        view5B.backgroundColor = .darkGray
        
        
        
        
        view.addSubview(view1)
        view1.snp.makeConstraints{make in
            make.top.left.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
        }
        
        view1.addSubview(view6)
        view6.snp.makeConstraints{make in
            make.centerY.centerX.equalToSuperview()
            make.width.height.equalTo(300)
        }
        
        
       
        view6.addSubview(view2)
        view2.snp.makeConstraints{make in
            make.centerY.equalToSuperview()
            make.left.equalToSuperview()
            make.height.width.equalTo(100)
        }
        
        view6.addSubview(view3)
        view3.snp.makeConstraints{make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview()
            make.height.width.equalTo(100)
        }
        
        view6.addSubview(view4)
        view4.snp.makeConstraints{make in
            make.centerY.equalToSuperview()
            make.right.equalToSuperview()
            make.height.width.equalTo(100)
        }
        
        view6.addSubview(view5)
        view5.snp.makeConstraints{make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview()
            make.height.width.equalTo(100)
        }
        
        
        view.addSubview(view1B)
        view1B.snp.makeConstraints{make in
            make.bottom.left.right.equalToSuperview()
            make.top.equalTo(view1.snp.bottom)
            make.height.equalToSuperview().dividedBy(2)
        }
        
        view1B.addSubview(view6B)
        view6B.snp.makeConstraints{make in
            make.centerY.centerX.equalToSuperview()
            make.width.height.equalTo(300)
        }
        
        view2B.layer.cornerRadius = (view.frame.width * 0.12)
        view6B.addSubview(view2B)
        view2B.snp.makeConstraints{make in
            make.centerY.equalToSuperview()
            make.left.equalToSuperview()
            make.height.width.equalTo(100)
        }
        
        view3B.layer.cornerRadius = (view.frame.width * 0.12)
        view6B.addSubview(view3B)
        view3B.snp.makeConstraints{make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview()
            make.height.width.equalTo(100)
        }
        
        view4B.layer.cornerRadius = (view.frame.width * 0.12)
        view6B.addSubview(view4B)
        view4B.snp.makeConstraints{make in
            make.centerY.equalToSuperview()
            make.right.equalToSuperview()
            make.height.width.equalTo(100)
        }
        
        view5B.layer.cornerRadius = (view.frame.width * 0.12)
        view6B.addSubview(view5B)
        view5B.snp.makeConstraints{make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview()
            make.height.width.equalTo(100)
        }
    }
}
        
