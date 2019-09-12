//
//  TableViewCell.h
//  movieSearch
//
//  Created by Xinrui Lu on 9/11/19.
//  Copyright © 2019 AXL. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MovieInfo;
NS_ASSUME_NONNULL_BEGIN

@interface TableViewCell : UITableViewCell
- (void)loadCellWithMovieInfo:(MovieInfo *)info;
+ (CGFloat)cellHeight;

@end

NS_ASSUME_NONNULL_END
