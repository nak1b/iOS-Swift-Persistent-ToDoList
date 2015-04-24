//
//  FirstViewController.swift
//  ToDo
//
//  Created by Nakib on 4/24/15.
//  Copyright (c) 2015 Nakib. All rights reserved.
//

import UIKit

var toDoList = ["Item Number One", "Another Sample Item", "One More"]

class FirstViewController: UIViewController, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return toDoList.count;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        cell.textLabel?.text = toDoList[indexPath.row]
        return cell
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

