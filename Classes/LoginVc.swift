//
//  LoginVc.swift
//  Login
//
//  Created by apple on 2020/11/20.
//

import UIKit

public class LoginVc: UIViewController {

    private var button:UIButton  = UIButton()
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
         setUI()
    }
    
    func setUI(){
        button.frame  = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.setTitle("登录", for: .normal)
        button.setTitleColor(.red, for: .normal)
        view.addSubview(button)
        button.addTarget(self, action: #selector(login), for: .touchUpInside)
    }
    
    @objc  func login(){
        print("登录中")
    }
    
    public static func getLoginVc() -> UIViewController{
         let lgoinvc  = LoginVc()
         return lgoinvc
    }
    
    
}
