//
//  MovieInfo.h
//  movieSearch
//
//  Created by Xinrui Lu on 9/11/19.
//  Copyright © 2019 AXL. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MovieInfo : NSObject
@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *overview;
// don't know how to handle image url yet
@property (nonatomic, copy) NSString *posterURL;

- (instancetype)initWithDictionary:(NSDictionary *)dict;

@end

NS_ASSUME_NONNULL_END
