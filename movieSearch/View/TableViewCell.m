//
//  TableViewCell.m
//  movieSearch
//
//  Created by Xinrui Lu on 9/11/19.
//  Copyright © 2019 AXL. All rights reserved.
//

#import "TableViewCell.h"
#import "MovieInfo.h"

@interface TableViewCell();

@property (weak, nonatomic) IBOutlet UILabel *Title;
@property (weak, nonatomic) IBOutlet UILabel *Overview;
@property (weak, nonatomic) IBOutlet UIImageView *Poster;

@property (strong, nonatomic) MovieInfo *info;

@end

@implementation TableViewCell;

- (void)awakeFromNib
{
    [super awakeFromNib];
    // Initialization code
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    
    self.Title.numberOfLines = 1;
    
    [self.Overview sizeToFit];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)loadCellWithMovieInfo:(MovieInfo *)info
{
    self.info = info;
    self.Title.text = info.title;
    self.Overview.text = info.overview;
    //how to handle Poster url
//    [self.Poster setImageWithURL:[NSURL URLWithString:self.info.posterURL]
//     placeholderImage:[UIImage imageNamed:@"loading"]];
}

-(CGFloat)cellHeight
{
    return 600;
}
@end
