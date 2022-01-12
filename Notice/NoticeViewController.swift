//
//  NoticeViewController.swift
//  Notice
//
//  Created by Terry on 2022/01/12.
//

import UIKit

class NoticeViewController: UIViewController {
    
    //MARK: - Properties
    var noticeContents: (title:String, detail:String, date: String)?

    @IBOutlet var noticeView: UIView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var detailLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    
    //MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        noticeView.layer.cornerRadius = 6
        noticeView.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        
        //viewControler 에서 받아와 화면 구성
        guard let noticeContents = noticeContents else {
            return
        }
        titleLabel.text = noticeContents.title
        detailLabel.text = noticeContents.detail
        dateLabel.text = noticeContents.date
    }
    //MARK: - @IBAction
    @IBAction func donButtonTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
