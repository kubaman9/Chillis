//
//  ViewController.swift
//  Chillis
//
//  Created by period6 on 10/22/19.
//  Copyright © 2019 period6. All rights reserved.
//
//
import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    var tables = [103, 104, 105]

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        tables.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let CenterTitleTableViewCell =  tableView.dequeueReusableCell(withIdentifier: "cell",
        for: indexPath)
        return CenterTitleTableViewCell
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//haha popopopopopopo
}

