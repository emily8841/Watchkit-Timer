//
//  InterfaceController.swift
//  FoqusWatch Extension
//
//  Created by Hermine Hovhannisyan on 8/5/16.
//  Copyright © 2016 Hermine Hovhannisyan. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var labelTitle: WKInterfaceLabel!
    
    @IBOutlet var ButtonStart: WKInterfaceButton!
    
    @IBOutlet var stopWatch: WKInterfaceTimer!
   
    @IBOutlet var buttonStop: WKInterfaceButton!
    
    var timerDate = NSDate()
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
    //    labelTitle.setText("HELLO watch")
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

//MARK: Set timer value
    func setDate(_date: NSDate!){
    }
    
   
    
//MARK: Button Action
    @IBAction func ButtonAction() {
      //  setDate();
      stopWatch.start();
      //  print("Button pressed")
        
        //to navigate to the other page
     //   pushControllerWithName:context:
        
    }
    
    @IBAction func stopAction() {
        stopWatch.stop();
    }
    
 
    

}
