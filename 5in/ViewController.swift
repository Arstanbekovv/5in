//
//  ViewController.swift
//  5in
//
//  Created by Aziz on 27/12/21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    private var buttonFlag5 = UIButton()
    private var buttonIncaFlag = UIButton()
    private var buttonChess = UIButton()
    private var buttonJoyStick = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(red: 26/255, green: 229/255, blue: 240/255, alpha: 1)
        buttonFlag5.backgroundColor = UIColor(red: 237/255, green: 154/255, blue: 102/255, alpha: 1)
       buttonIncaFlag.backgroundColor = UIColor(red: 237/255, green: 154/255, blue: 102/255, alpha: 1)
        buttonChess.backgroundColor = UIColor(red: 237/255, green: 154/255, blue: 102/255, alpha: 1)
        buttonJoyStick.backgroundColor = UIColor(red: 237/255, green: 154/255, blue: 102/255, alpha: 1)
        
       
        buttonFlag5.setTitleColor(.white, for: .normal)
        buttonFlag5.layer.cornerRadius = 20
        buttonFlag5.setTitle ("5 Flag", for: .normal)
        buttonFlag5.addTarget(nil, action: #selector(tapButton), for: .touchUpInside)
        view.addSubview(buttonFlag5)
        buttonFlag5.snp.makeConstraints{make in
        make.centerX.equalToSuperview()
        make.width.equalTo(200)
        make.height.equalTo(60)
        make.top.equalToSuperview().offset(130)
        }
        
        buttonIncaFlag.setTitleColor(.white, for: .normal)
        buttonIncaFlag.layer.cornerRadius = 20
        buttonIncaFlag.setTitle ("Inca Flag", for: .normal)
        buttonIncaFlag.addTarget(nil, action: #selector(tapButton), for: .touchUpInside)
        view.addSubview(buttonIncaFlag)
        buttonIncaFlag.snp.makeConstraints{make in
            make.centerX.equalToSuperview()
            make.width.equalTo(200)
            make.height.equalTo(60)
            make.top.equalTo(buttonFlag5.snp.bottom).offset(40)
        }
        
        buttonChess.setTitleColor(.white, for: .normal)
        buttonChess.layer.cornerRadius = 20
        buttonChess.setTitle ("Chess Board", for: .normal)
        buttonChess.addTarget(nil, action: #selector(tapButton), for: .touchUpInside)
        view.addSubview(buttonChess)
        buttonChess.snp.makeConstraints{make in
            make.centerX.equalToSuperview()
            make.width.equalTo(200)
            make.height.equalTo(60)
            make.top.equalTo(buttonIncaFlag.snp.bottom).offset(40)
        }
        
        buttonJoyStick.setTitleColor(.white, for: .normal)
        buttonJoyStick.layer.cornerRadius = 20
        buttonJoyStick.setTitle ("JoyStick", for: .normal)
        buttonJoyStick.addTarget(nil, action: #selector(tapButton), for: .touchUpInside)
        view.addSubview(buttonJoyStick)
        buttonJoyStick.snp.makeConstraints{make in
            make.centerX.equalToSuperview()
            make.width.equalTo(200)
            make.height.equalTo(60)
            make.top.equalTo(buttonChess.snp.bottom).offset(40)
        }
    }
    
    
    @objc private func tapButton(sender: UIButton){
        if sender.titleLabel?.text == "5 Flag"{
            navigationController?.pushViewController(ViewController1(), animated: true)
        }else if sender.titleLabel?.text == "Inca Flag"{
            navigationController?.pushViewController(ViewController2(), animated: true)
        }else if sender.titleLabel?.text == "Chess Board"{
            navigationController?.pushViewController(ViewController3(), animated: true)
        }else if sender.titleLabel?.text == "JoyStick"{
            navigationController?.pushViewController(ViewController4(), animated: true)
    
    }
            

}
}
