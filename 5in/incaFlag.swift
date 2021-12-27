//
//  incaFlag.swift
//  5in
//
//  Created by Aziz on 27/12/21.
//

import Foundation
import SnapKit
class ViewController2: UIViewController {
    
    private var backView = UIView()
    private var backView1 = UIView()
    
    private var testView = UIView()
    private var testView1 = UIView()
    private var testView2 = UIView()
    private var testView3 = UIView()
    private var testView4 = UIView()
    private var testView5 = UIView()
    private var testView6 = UIView()
    
    private var test1View = UIView()
    private var test1View1 = UIView()
    private var test1View2 = UIView()
    private var test1View3 = UIView()
    private var test1View4 = UIView()
    private var test1View5 = UIView()
    private var test1View6 = UIView()

    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        testView.backgroundColor = .red
        testView1.backgroundColor = .orange
        testView2.backgroundColor = .yellow
        testView3.backgroundColor = .green
        testView4.backgroundColor = .cyan
        testView5.backgroundColor = .blue
        testView6.backgroundColor = .purple
        
        test1View.backgroundColor = .red
        test1View1.backgroundColor = .orange
        test1View2.backgroundColor = .yellow
        test1View3.backgroundColor = .green
        test1View4.backgroundColor = .cyan
        test1View5.backgroundColor = .blue
        test1View6.backgroundColor = .purple
        
        view.addSubview(backView)
        backView.snp.makeConstraints{make in
            make.left.top.right.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
        }
        
        view.addSubview(backView1)
        backView1.snp.makeConstraints{make in
            make.left.bottom.right.width.equalToSuperview()
            make.top.equalTo(backView.snp.bottom)
            make.height.equalToSuperview().dividedBy(2)
        }
        
        
        backView.addSubview(testView)
        testView.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.right.left.equalToSuperview()
        }
        backView.addSubview(testView1)
        testView1.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView.snp.bottom)
            make.left.right.equalToSuperview()
        }
        backView.addSubview(testView2)
        testView2.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView1.snp.bottom)
            make.left.right.equalToSuperview()
        }
        backView.addSubview(testView3)
        testView3.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView2.snp.bottom)
            make.left.right.equalToSuperview()
        }
        backView.addSubview(testView4)
        testView4.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView3.snp.bottom)
            make.right.left.equalToSuperview()
        }
        backView.addSubview(testView5)
        testView5.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView4.snp.bottom)
            make.left.right.equalToSuperview()
        }
        backView.addSubview(testView6)
        testView6.snp.makeConstraints { make in
            make.height.equalToSuperview().dividedBy(7)
            make.width.equalToSuperview()
            make.top.equalTo(testView5.snp.bottom)
            make.left.right.equalToSuperview()
            make.bottom.equalToSuperview().inset(3)
        }
        
        
        
        backView1.addSubview(test1View)
        test1View.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.top.bottom.left.equalToSuperview()
        }
        backView1.addSubview(test1View1)
        test1View1.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(test1View.snp.right)
            make.top.bottom.equalToSuperview()
        }
        backView1.addSubview(test1View2)
        test1View2.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(test1View1.snp.right)
            make.top.bottom.equalToSuperview()
        }
        backView1.addSubview(test1View3)
        test1View3.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(test1View2.snp.right)
            make.top.bottom.equalToSuperview()
        }
        backView1.addSubview(test1View4)
        test1View4.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(test1View3.snp.right)
            make.top.bottom.equalToSuperview()
        }
        backView1.addSubview(test1View5)
        test1View5.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(test1View4.snp.right)
            make.top.bottom.equalToSuperview()
        }
        backView1.addSubview(test1View6)
        test1View6.snp.makeConstraints { make in
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
            make.left.equalTo(test1View5.snp.right)
            make.top.bottom.equalToSuperview()
        }
    }
}
