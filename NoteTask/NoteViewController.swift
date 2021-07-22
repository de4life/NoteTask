//
//  NoteViewController.swift
//  NoteTask
//
//  Created by Артур on 22.07.2021.
//  Copyright © 2021 Артур. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLable: UILabel!
    @IBOutlet var noteLable: UITextView!

    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLable.text = noteTitle
        noteLable.text = note
    }
    


}
