//
//  MovieInfo.m
//  movieSearch
//
//  Created by Xinrui Lu on 9/11/19.
//  Copyright © 2019 AXL. All rights reserved.
//

#import "MovieInfo.h"

@implementation MovieInfo
-(instancetype)initWithDictionary:(NSDictionary *)dict
{
    if(self = [super init])
    {
        self.title = dict[@"title"];
        self.overview = dict[@"overview"];
        self.posterURL = dict[@"posterURL"];
        return self;
    }
    return nil;
}
@end
