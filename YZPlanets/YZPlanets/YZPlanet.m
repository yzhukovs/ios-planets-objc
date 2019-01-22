//
//  YZPlanet.m
//  YZPlanets
//
//  Created by Yvette Zhukovsky on 1/22/19.
//  Copyright © 2019 Yvette Zhukovsky. All rights reserved.
//

#import "YZPlanet.h"

@implementation YZPlanet



-(instancetype) initWithName:(NSString *) name imageName:(NSString *) imageName
{
    if (self = [super init]) {
        _name = name ;
        _imageName = imageName ;
        
    }
    return self ;
    
}

@end
