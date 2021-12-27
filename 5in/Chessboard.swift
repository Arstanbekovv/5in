//
//  Chessboard.swift
//  5in
//
//  Created by Aziz on 27/12/21.
//

import Foundation
import SnapKit


class ViewController3: UIViewController {
    
    private var viewBack = UIView()
    private var viewBack1 = UIView()
    
    private var lineOne = UIView()
    private var lineTwo = UIView()
    private var lineThree = UIView()
    private var lineFour = UIView()
    private var lineFive = UIView()
    
    
    private var row1One = UIView()
    private var row2One = UIView()
    private var row3One = UIView()
    private var row4One = UIView()
    private var row5One = UIView()
    private var row6One = UIView()
    private var row7One = UIView()
    private var row8One = UIView()
    private var row9One = UIView()
    private var row10One = UIView()
 
    private var row1Two = UIView()
    private var row2Two = UIView()
    private var row3Two = UIView()
    private var row4Two = UIView()
    private var row5Two = UIView()
    private var row6Two = UIView()
    private var row7Two = UIView()
    private var row8Two = UIView()
    private var row9Two = UIView()
    private var row10Two = UIView()

    private var row1Three = UIView()
    private var row2Three = UIView()
    private var row3Three = UIView()
    private var row4Three = UIView()
    private var row5Three = UIView()
    private var row6Three = UIView()
    private var row7Three = UIView()
    private var row8Three = UIView()
    private var row9Three = UIView()
    private var row10Three = UIView()
   
    private var row1Four = UIView()
    private var row2Four = UIView()
    private var row3Four = UIView()
    private var row4Four = UIView()
    private var row5Four = UIView()
    private var row6Four = UIView()
    private var row7Four = UIView()
    private var row8Four = UIView()
    private var row9Four = UIView()
    private var row10Four = UIView()
    
    private var row1Five = UIView()
    private var row2Five = UIView()
    private var row3Five = UIView()
    private var row4Five = UIView()
    private var row5Five = UIView()
    private var row6Five = UIView()
    private var row7Five = UIView()
    private var row8Five = UIView()
    private var row9Five = UIView()
    private var row10Five = UIView()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewBack.backgroundColor = .gray
        viewBack1.backgroundColor = .darkGray
        
        row1One.backgroundColor = .black
        row2One.backgroundColor = .white
        row3One.backgroundColor = .black
        row4One.backgroundColor = .white
        row5One.backgroundColor = .black
        row6One.backgroundColor = .white
        row7One.backgroundColor = .black
        row8One.backgroundColor = .white
        row9One.backgroundColor = .black
        row10One.backgroundColor = .white
     
        
        row1Two.backgroundColor = .white
        row2Two.backgroundColor = .black
        row3Two.backgroundColor = .white
        row4Two.backgroundColor = .black
        row5Two.backgroundColor = .white
        row6Two.backgroundColor = .black
        row7Two.backgroundColor = .white
        row8Two.backgroundColor = .black
        row9Two.backgroundColor = .white
        row10Two.backgroundColor = .black
        
        row1Three.backgroundColor = .black
        row2Three.backgroundColor = .white
        row3Three.backgroundColor = .black
        row4Three.backgroundColor = .white
        row5Three.backgroundColor = .black
        row6Three.backgroundColor = .white
        row7Three.backgroundColor = .black
        row8Three.backgroundColor = .white
        row9Three.backgroundColor = .black
        row10Three.backgroundColor = .white
       
        row1Four.backgroundColor = .white
        row2Four.backgroundColor = .black
        row3Four.backgroundColor = .white
        row4Four.backgroundColor = .black
        row5Four.backgroundColor = .white
        row6Four.backgroundColor = .black
        row7Four.backgroundColor = .white
        row8Four.backgroundColor = .black
        row9Four.backgroundColor = .white
        row10Four.backgroundColor = .black
        
        row1Five.backgroundColor = .black
        row2Five.backgroundColor = .white
        row3Five.backgroundColor = .black
        row4Five.backgroundColor = .white
        row5Five.backgroundColor = .black
        row6Five.backgroundColor = .white
        row7Five.backgroundColor = .black
        row8Five.backgroundColor = .white
        row9Five.backgroundColor = .black
        row10Five.backgroundColor = .white
        
        
        
       
        
        view.addSubview(viewBack1)
        viewBack1.snp.makeConstraints{make in
            make.centerY.centerX.equalToSuperview()
            make.width.equalToSuperview()
            make.right.left.equalToSuperview()
            make.height.equalTo(814)
        }
        viewBack1.addSubview(viewBack)
        viewBack.snp.makeConstraints{make in
            make.centerY.centerX.equalToSuperview()
            make.left.right.equalToSuperview()
            make.top.equalTo(viewBack1.snp.top).inset(7)
            make.bottom.equalTo(viewBack1.snp.bottom).inset(7)
            make.width.equalTo(400)
        }
        
        
        viewBack.addSubview(lineOne)
        lineOne.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.bottom.equalToSuperview()
            make.left.equalToSuperview()
            make.width.equalToSuperview().dividedBy(5)
        }
        lineOne.addSubview(row1One)
        row1One.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row2One)
        row2One.snp.makeConstraints{make in
            make.top.equalTo(row1One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row3One)
        row3One.snp.makeConstraints{make in
            make.top.equalTo(row2One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row4One)
        row4One.snp.makeConstraints{make in
            make.top.equalTo(row3One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row5One)
        row5One.snp.makeConstraints{make in
            make.top.equalTo(row4One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row6One)
        row6One.snp.makeConstraints{make in
            make.top.equalTo(row5One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row7One)
        row7One.snp.makeConstraints{make in
            make.top.equalTo(row6One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row8One)
        row8One.snp.makeConstraints{make in
            make.top.equalTo(row7One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row9One)
        row9One.snp.makeConstraints{make in
            make.top.equalTo(row8One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineOne.addSubview(row10One)
        row10One.snp.makeConstraints{make in
            make.top.equalTo(row9One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
       
        
        
        
        viewBack.addSubview(lineTwo)
        lineTwo.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.bottom.equalToSuperview()
            make.left.equalTo(lineOne.snp.right)
            make.width.equalToSuperview().dividedBy(5)
        }
        
        lineTwo.addSubview(row1Two)
        row1Two.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row2Two)
        row2Two.snp.makeConstraints{make in
            make.top.equalTo(row1One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row3Two)
        row3Two.snp.makeConstraints{make in
            make.top.equalTo(row2Two.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row4Two)
        row4Two.snp.makeConstraints{make in
            make.top.equalTo(row3Two.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row5Two)
        row5Two.snp.makeConstraints{make in
            make.top.equalTo(row4One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row6Two)
        row6Two.snp.makeConstraints{make in
            make.top.equalTo(row5One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row7Two)
        row7Two.snp.makeConstraints{make in
            make.top.equalTo(row6One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row8Two)
        row8Two.snp.makeConstraints{make in
            make.top.equalTo(row7One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row9Two)
        row9Two.snp.makeConstraints{make in
            make.top.equalTo(row8One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineTwo.addSubview(row10Two)
        row10Two.snp.makeConstraints{make in
            make.top.equalTo(row9One.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        
       
        
//-------------------------------------------------------------
        
        viewBack.addSubview(lineThree)
        lineThree.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.bottom.equalToSuperview()
            make.left.equalTo(lineTwo.snp.right)
            make.width.equalToSuperview().dividedBy(5)
        }
        
        lineThree.addSubview(row1Three)
        row1Three.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row2Three)
        row2Three.snp.makeConstraints{make in
            make.top.equalTo(row1Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row3Three)
        row3Three.snp.makeConstraints{make in
            make.top.equalTo(row2Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row4Three)
        row4Three.snp.makeConstraints{make in
            make.top.equalTo(row3Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row5Three)
        row5Three.snp.makeConstraints{make in
            make.top.equalTo(row4Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row6Three)
        row6Three.snp.makeConstraints{make in
            make.top.equalTo(row5Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row7Three)
        row7Three.snp.makeConstraints{make in
            make.top.equalTo(row6Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row8Three)
        row8Three.snp.makeConstraints{make in
            make.top.equalTo(row7Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row9Three)
        row9Three.snp.makeConstraints{make in
            make.top.equalTo(row8Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineThree.addSubview(row10Three)
        row10Three.snp.makeConstraints{make in
            make.top.equalTo(row9Three.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        
        
        
        viewBack.addSubview(lineFour)
        lineFour.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.bottom.equalToSuperview()
            make.left.equalTo(lineThree.snp.right)
            make.width.equalToSuperview().dividedBy(5)
        }
        lineFour.addSubview(row1Four)
        row1Four.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row2Four)
        row2Four.snp.makeConstraints{make in
            make.top.equalTo(row1Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row3Four)
        row3Four.snp.makeConstraints{make in
            make.top.equalTo(row2Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row4Four)
        row4Four.snp.makeConstraints{make in
            make.top.equalTo(row3Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row5Four)
        row5Four.snp.makeConstraints{make in
            make.top.equalTo(row4Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row6Four)
        row6Four.snp.makeConstraints{make in
            make.top.equalTo(row5Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row7Four)
        row7Four.snp.makeConstraints{make in
            make.top.equalTo(row6Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row8Four)
        row8Four.snp.makeConstraints{make in
            make.top.equalTo(row7Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row9Four)
        row9Four.snp.makeConstraints{make in
            make.top.equalTo(row8Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFour.addSubview(row10Four)
        row10Four.snp.makeConstraints{make in
            make.top.equalTo(row9Four.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        
        
        
        viewBack.addSubview(lineFive)
        lineFive.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.bottom.equalToSuperview()
            make.left.equalTo(lineFour.snp.right)
            make.width.equalToSuperview().dividedBy(5)
        }
        lineFive.addSubview(row1Five)
        row1Five.snp.makeConstraints{make in
            make.top.equalToSuperview()
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row2Five)
        row2Five.snp.makeConstraints{make in
            make.top.equalTo(row1Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row3Five)
        row3Five.snp.makeConstraints{make in
            make.top.equalTo(row2Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row4Five)
        row4Five.snp.makeConstraints{make in
            make.top.equalTo(row3Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row5Five)
        row5Five.snp.makeConstraints{make in
            make.top.equalTo(row4Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row6Five)
        row6Five.snp.makeConstraints{make in
            make.top.equalTo(row5Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row7Five)
        row7Five.snp.makeConstraints{make in
            make.top.equalTo(row6Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row8Five)
        row8Five.snp.makeConstraints{make in
            make.top.equalTo(row7Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row9Five)
        row9Five.snp.makeConstraints{make in
            make.top.equalTo(row8Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
        lineFive.addSubview(row10Five)
        row10Five.snp.makeConstraints{make in
            make.top.equalTo(row9Five.snp.bottom)
            make.right.left.equalToSuperview()
            make.height.equalToSuperview().dividedBy(10)
        }
    }
}
