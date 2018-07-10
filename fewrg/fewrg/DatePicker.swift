////
////  DatePicker.swift
////  fewrg
////
////  Created by Rajanikant Hole on 7/2/18.
////  Copyright © 2018 Demo. All rights reserved.
////
//
//import UIKit
//
//class DatePicker: NSObject {
//    
//    let datePicker = UIDatePicker()
//    
//    @objc func donedatePicker(){
//        
//        let formatter = DateFormatter()
//        formatter.dateFormat = "yyyy-MM-dd"
//        let lcomponent : Components = lComponentList[3]
//        let lLSTletFieldTableViewCell : LSTextFieldTableViewCell = lcomponent.lLSTextFieldTableViewCell!
//        lLSTletFieldTableViewCell.txt_value.text = formatter.string(from: datePicker.date)
//        self.view.endEditing(true)
//        //mTableView.re
//    }
//    
//    @objc func cancelDatePicker(){
//        self.view.endEditing(true)
//    }
//    
//    
//    func createDatePicker() {
//
//    datePicker.datePickerMode = .date
//    
//    let toolbar = UIToolbar();
//    toolbar.sizeToFit()
//    let doneButton = UIBarButtonItem(title: "Done", style: UIBarButtonItemStyle.plain, target: self, action: #selector(self.donedatePicker))
//    let spaceButton = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.flexibleSpace, target: nil, action: nil)
//    let cancelButton = UIBarButtonItem(title: "Cancel", style: UIBarButtonItemStyle.plain, target: self, action: #selector(self.cancelDatePicker))
//    toolbar.setItems([doneButton,spaceButton,cancelButton], animated: false)
//    
//    let lLSTextFieldTableViewCell : LSTextFieldTableViewCell = lcomponent.lLSTextFieldTableViewCell!
//    
//    lLSTextFieldTableViewCell.txt_value.inputAccessoryView = toolbar
//    lLSTextFieldTableViewCell.txt_value.inputView = datePicker
//   
//    }
//    
//
//}
