//
//  ModalViewController.swift
//  Example
//
//  Created by 宋宋 on 16/3/24.
//  Copyright © 2016年 com.transitiontreasury. All rights reserved.
//

import UIKit
import TransitionTreasury
import TransitionAnimation

class ModalViewController: UIViewController {
    
    weak var modalDelegate: ModalViewControllerDelegate?

    @IBAction func dissmissClick(sender: UIButton) {
        modalDelegate?.modalViewControllerDismiss(callbackData: nil)
    }
    
}
