//
//  flag5.swift
//  5in
//
//  Created by Aziz on 27/12/21.
//

import Foundation
import SnapKit

class ViewController1: UIViewController {
    
    private var generalView = UIView()
    
    private var backView1 = UIView()
    private var backView2 = UIView()
    private var backView3 = UIView()
    
    private var inBackView1 = UIView()
    private var inBackView2 = UIView()
    private var inBackView3 = UIView()
    private var inBackView4 = UIView()
    
    
    private var test1View1 = UIView()
    private var test1View2 = UIView()
    private var test1View3 = UIView()
    
    private var test2View1 = UIView()
    private var test2View2 = UIView()
    private var test2View3 = UIView()
    
    private var test3View1 = UIView()
    private var test3View2 = UIView()
    
    private var test4View1 = UIView()
    private var test4View2 = UIView()
    private var test4View3 = UIView()
    
    private var test5View1 = UIView()
    private var test5View2 = UIView()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .black
        test1View1.backgroundColor = .white
        test1View2.backgroundColor = .blue
        test1View3.backgroundColor = .red
        
        test2View1.backgroundColor = .blue
        test2View2.backgroundColor = .white
        test2View3.backgroundColor = .red
        
        test3View1.backgroundColor = .white
        test3View2.backgroundColor = .red
        
        test4View1.backgroundColor = .white
        test4View2.backgroundColor = .blue
        test4View3.backgroundColor = .red
        
        backView2.backgroundColor = .red
        test5View1.backgroundColor = .white
        test5View2.backgroundColor = .white
        
        
        view.addSubview(generalView)
        generalView.snp.makeConstraints{make in
            make.centerY.centerX.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalTo(600)
        }
//--------------------------------------------------
        generalView.addSubview(backView1)
        backView1.snp.makeConstraints{make in
            make.top.right.left.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
        }
        
        generalView.addSubview(backView2)
        backView2.snp.makeConstraints{make in
            make.left.right.equalToSuperview().inset(100)
            make.top.equalTo(backView1.snp.bottom).inset(-3)
            make.height.equalToSuperview().dividedBy(3)
        }
        
        generalView.addSubview(backView3)
        backView3.snp.makeConstraints{make in
            make.width.left.right.equalToSuperview()
            make.top.equalTo(backView2.snp.bottom).inset(-3)
            make.height.equalToSuperview().dividedBy(3)
        }
        
//--------------------------------------------------
        backView1.addSubview(inBackView1)
        inBackView1.snp.makeConstraints{make in
            make.left.height.equalToSuperview()
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(2)
        }
        
        backView1.addSubview(inBackView2)
        inBackView2.snp.makeConstraints{make in
            make.top.right.bottom.height.equalToSuperview()
            make.left.equalTo(inBackView1.snp.right)
            make.width.equalToSuperview().dividedBy(2)
        }
        
//---------------------------------------------------
        backView3.addSubview(inBackView3)
        inBackView3.snp.makeConstraints{make in
            make.top.left.bottom.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(2)
        }
        
        backView3.addSubview(inBackView4)
        inBackView4.snp.makeConstraints{make in
            make.top.right.bottom.height.equalToSuperview()
            make.right.equalToSuperview()
            make.left.equalTo(inBackView1.snp.right)
            make.width.equalToSuperview().dividedBy(2)
        }
        
//---------------------------------------------------
        
        inBackView1.addSubview(test1View1)
        test1View1.snp.makeConstraints{make in
            make.top.left.equalToSuperview()
            make.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
        }
        inBackView1.addSubview(test1View2)
        test1View2.snp.makeConstraints{make in
            make.right.left.equalToSuperview()
            make.top.equalTo(test1View1.snp.bottom)
            make.height.equalToSuperview().dividedBy(3)
        }
        inBackView1.addSubview(test1View3)
        test1View3.snp.makeConstraints{make in
            make.right.left.equalToSuperview()
            make.top.equalTo(test1View2.snp.bottom)
            make.height.equalToSuperview().dividedBy(3)
        }
        
//---------------------------------------------------
        inBackView2.addSubview(test2View1)
        test2View1.snp.makeConstraints{make in
            make.top.height.bottom.equalToSuperview()
            make.left.equalToSuperview().inset(3)
            make.width.equalToSuperview().dividedBy(3)
        }
        inBackView2.addSubview(test2View2)
        test2View2.snp.makeConstraints{make in
            make.top.bottom.equalToSuperview()
            make.height.equalToSuperview()
            make.left.equalTo(test2View1.snp.right)
            make.width.equalToSuperview().dividedBy(3)
        }
        inBackView2.addSubview(test2View3)
        test2View3.snp.makeConstraints{make in
            make.top.bottom.equalToSuperview()
            make.height.equalToSuperview()
            make.left.equalTo(test2View2.snp.right)
            make.width.equalToSuperview().dividedBy(3)
        }
            
//---------------------------------------------------
        
        inBackView3.addSubview(test3View1)
        test3View1.snp.makeConstraints{make in
            make.width.left.top.equalToSuperview()
            make.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
           
        }
        inBackView3.addSubview(test3View2)
        test3View2.snp.makeConstraints{make in
            make.left.width.bottom.equalToSuperview()
            make.right.equalToSuperview()
            make.top.equalTo(test3View1.snp.bottom)
            make.height.equalToSuperview().dividedBy(2)
        }
        
//---------------------------------------------------
        
        inBackView4.addSubview(test4View1)
        test4View1.snp.makeConstraints{make in
            make.top.right.equalToSuperview()
            make.left.equalToSuperview().inset(3)
            make.height.equalToSuperview().dividedBy(3)
        }
        inBackView4.addSubview(test4View2)
        test4View2.snp.makeConstraints{make in
            make.right.equalToSuperview()
            make.left.equalToSuperview().inset(3)
            make.top.equalTo(test4View1.snp.bottom)
            make.height.equalToSuperview().dividedBy(3)
        }
        inBackView4.addSubview(test4View3)
        test4View3.snp.makeConstraints{make in
            make.right.equalToSuperview()
            make.left.equalToSuperview().inset(3)
            make.top.equalTo(test4View2.snp.bottom)
            make.height.equalToSuperview().dividedBy(3)
        }
        
        
        
        backView2.addSubview(test5View1)
        test5View1.snp.makeConstraints{make in
            make.height.equalTo(40)
            make.width.equalTo(140)
            make.center.equalToSuperview()
        }
        backView2.addSubview(test5View2)
        test5View2.snp.makeConstraints{make in
            make.width.equalTo(40)
            make.height.equalTo(140)
            make.center.equalToSuperview()
        }
        
    
        
    }


}
