//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Kazuo Murakami on R 5/10/22.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
