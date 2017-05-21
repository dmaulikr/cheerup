//
//  InterfaceController.swift
//  Cheer Up WatchKit Extension
//
//  Created by DJ Kim on 2/5/17.
//  Copyright © 2017 DJ Kim. All rights reserved.
//

import WatchKit
import HealthKit;
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var label: WKInterfaceLabel!
    @IBOutlet var button: WKInterfaceButton!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func showAlertPressed() {
        let heartRate1 = "Heart Rate"
        let heartRate2 = " 120";
        var stringVar = heartRate1 + heartRate2;
//        
//        if HKHealthStore.isHealthDataAvailable() {
//            HKHeartRateSensorLocation
//        }
        
        
        
        self.label.setText(stringVar)
    }
}
