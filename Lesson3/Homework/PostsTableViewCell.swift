//
//  PostsTableViewCell.swift
//  Lesson3
//
//  Created by Даниил Багаутдинов on 22.09.2021.
//

import UIKit

class PostsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var publicationDateLabel: UILabel!
    @IBOutlet weak var communitieLabel: UILabel!
    @IBOutlet weak var communitieImageView: UIImageView!
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var articleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func setData(post: PostCellData) {
        communitieLabel.text = post.communitie
        communitieImageView.image = post.communitieImage
        publicationDateLabel.text = post.publicationDate
        postImageView.image = post.postImage
        articleLabel.text = post.article
    }
}
