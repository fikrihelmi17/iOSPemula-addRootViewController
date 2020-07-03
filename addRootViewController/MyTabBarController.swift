//
//  MyTabBarControllerViewController.swift
//  addRootViewController
//
//  Created by Fikri on 19/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //konstruktor untuk kelas view controller
        let firstViewController = ViewController()
        let secondViewController = AnotherViewController()
        
        
        //menambahkan tabBarItem ke dalam
        firstViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        
        //menambahkan tabBarItem dengan gambar lain
        secondViewController.tabBarItem = UITabBarItem(title: "Menu Lain", image: .actions, tag: 1)
        
        viewControllers = [firstViewController, secondViewController]
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
