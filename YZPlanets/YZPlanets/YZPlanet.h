//
//  YZPlanet.h
//  YZPlanets
//
//  Created by Yvette Zhukovsky on 1/22/19.
//  Copyright © 2019 Yvette Zhukovsky. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YZPlanet : NSObject

@property NSString *name;
@property NSString *imageName;

- (instancetype)initWithName:(NSString *)name imageName:(NSString *)imageName;

@end

NS_ASSUME_NONNULL_END
