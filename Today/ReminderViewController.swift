//
//  ReminderViewController.swift
//  Today
//
//  Created by Kazuo Murakami on R 5/10/29.
//

import UIKit

class ReminderViewController: UICollectionViewController {
    var reminder: Reminder
    
    init(reminder: Reminder) {
        self.reminder = reminder
    }
}
