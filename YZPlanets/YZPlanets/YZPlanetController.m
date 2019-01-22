//
//  YZPlanetController.m
//  YZPlanets
//
//  Created by Yvette Zhukovsky on 1/21/19.
//  Copyright © 2019 Yvette Zhukovsky. All rights reserved.
//

#import "YZPlanetController.h"
#import "YZPlanet.h"

@implementation YZPlanetController

- (instancetype)init
{

    self = [super init];
    if (self) {
    _planetsWithOutPluto = [[NSArray alloc] initWithObjects:
        [[YZPlanet alloc] initWithName:@"Mercury" imageName:@"mercury"],
        [[YZPlanet alloc] initWithName:@"Venus" imageName:@"venus"],
        [[YZPlanet alloc] initWithName:@"Earth" imageName:@"earth"],
        [[YZPlanet alloc] initWithName:@"Mars" imageName:@"mars"],
        [[YZPlanet alloc] initWithName:@"Jupiter" imageName:@"jupiter"],
        [[YZPlanet alloc] initWithName:@"Saturn" imageName:@"saturn"],
        [[YZPlanet alloc] initWithName:@"Uranus" imageName:@"uranus"],
        [[YZPlanet alloc] initWithName:@"Neptune" imageName:@"neptune"],
        nil] ;
        
        
     
        _planetsWithPluto = [[NSArray alloc] initWithObjects:
                             [[YZPlanet alloc] initWithName:@"Mercury" imageName:@"mercury"],
                             [[YZPlanet alloc] initWithName:@"Venus" imageName:@"venus"],
                             [[YZPlanet alloc] initWithName:@"Earth" imageName:@"earth"],
                             [[YZPlanet alloc] initWithName:@"Mars" imageName:@"mars"],
                             [[YZPlanet alloc] initWithName:@"Jupiter" imageName:@"jupiter"],
                             [[YZPlanet alloc] initWithName:@"Saturn" imageName:@"saturn"],
                             [[YZPlanet alloc] initWithName:@"Uranus" imageName:@"uranus"],
                             [[YZPlanet alloc] initWithName:@"Neptune" imageName:@"neptune"],
                             [[YZPlanet alloc] initWithName:@"Pluto" imageName:@"pluto"],
                             nil] ;
        
    }
    return self ;
}

-(NSArray *) planets
{
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    if ([userDefaults boolForKey:@"ShouldShowPluto"]) {
        return _planetsWithPluto;
    }
    return _planetsWithOutPluto;
}


@end
