//
//  ViewController.swift
//  FinalLapStopWatch
//
//  Created by edgar t rendon on 2/22/18.
//  Copyright © 2018 edgar t rendon. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var timer = Timer()
    var minutes: Int = 0
    var seconds: Int = 0
    var fractions: Int = 0
    var start: Bool = true
    var laps: [String] = []
    var pause: Bool = true
    @IBOutlet weak var stopWatchLabel: UILabel!
    @IBOutlet weak var lapsTableView: UITableView!
    
    @IBAction func stopButton(_ sender: UIButton) {
        if pause == true && start == false{
            timer.invalidate()
            pause = false
            sender.setTitle("Pause/Continue", for :[])
        }else if pause == false {
            timer = Timer.scheduledTimer(timeInterval: 0.01, target: self, selector: #selector(updateStopWatch), userInfo: nil, repeats: true)
            pause = true
            sender.setTitle("Pause/Continue", for: [])
        }
    }
    @IBAction func button(_ sender: UIButton) {
        
        
        if start == true  {
            timer = Timer.scheduledTimer(timeInterval: 0.01, target: self, selector: #selector(updateStopWatch), userInfo: nil, repeats: true)
            start = false
            sender.setTitle("LAP", for: [])
        } else {
            pause = true
            
       
            timer.invalidate()
            
            laps.insert(stopWatchLabel.text!, at: 0)
            lapsTableView.reloadData()
            
            minutes = 0
            seconds = 0
            fractions = 0
            stopWatchLabel.text = String("00:00:00")
            start = true
            sender.setTitle("GO", for: [])
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopWatchLabel.text = String("00:00:00")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @objc func updateStopWatch() {
        fractions += 1;
        if fractions == 100 {
            seconds += 1
            fractions = 0
        }
        if seconds == 60 {
            minutes += 1;
            seconds = 0
        }
        let fractionsString = fractions > 9 ? "\(fractions)" : "0\(fractions)"
        let secondsString = seconds > 9 ? "\(seconds)" : "0\(seconds)"
        let minutesString = minutes > 9 ? "\(minutes)" : "0\(minutes)"
        
        stopWatchLabel.text = String("\(minutesString):\(secondsString):\(fractionsString)")
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return laps.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.value1, reuseIdentifier: "Cell")
        cell.textLabel?.text = String(indexPath.row)
        cell.detailTextLabel?.text = laps[indexPath.row]
        return cell
    }
    
}

