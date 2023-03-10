//
//  PowerRangersTableViewController.swift
//  Assignment6
//
//  Created by Brad Payne on 2/16/23.
//

import UIKit

class PowerRangersTableViewController: UITableViewController
{

    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int
    {
        // #warning Incomplete implementation, return the number of sections
        return 1;
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of rows
        return PowerRangersData().returnAllRangersData().count;
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Power Ranger", for: indexPath)
        
        let PowerRangerLabel:UILabel = cell.contentView.viewWithTag(1) as! UILabel
        
        let powerRangerInformation = PowerRangersData().returnAllRangersData()[indexPath.row]
        
        PowerRangerLabel.text = powerRangerInformation.name
        cell.contentView.backgroundColor = UIColor(named: powerRangerInformation.color)
    

        return cell
    }
    
  
    override    func    prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let powerRangerViewController:PowerRangerViewController = segue.destination as! PowerRangerViewController
        
        
        let powerRangerData = PowerRangersData().returnAllRangersData()[self.tableView.indexPathForSelectedRow!.row]
        powerRangerViewController.PowerRangerImageName = powerRangerData.image
        
    }

}
