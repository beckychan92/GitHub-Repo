//
//  RepoTableCell.swift
//  GithubDemo
//
//  Created by Thomas Zhu on 2/15/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class RepoTableCell: UITableViewCell {
    @IBOutlet weak var repoTitleLabel: UILabel!
    @IBOutlet weak var starCountLabel: UILabel!
    @IBOutlet weak var forkCountLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var authorProfileImageView: UIImageView!
    @IBOutlet weak var repoDescriptionLabel: UILabel!
}
