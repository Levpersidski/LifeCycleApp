//
//  YellowViewController.swift
//  LifeCycleViewController
//
//  Created by Debash on 07.05.2018.
//  Copyright © 2018 swiftbook.ru. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! GreenViewController
        dvc.someProperties = "someProperties"
    }
// Здесь мы передаем значение someProperties на второй экран. Для того что бы понять в какой собственно момент происходит инициализация обычных свойств класса
}

